/*
 * Copyright (C) 2008-2016 TrinityCore <http://www.trinitycore.org/>
 * Copyright (C) 2005-2009 MaNGOS <http://getmangos.com/>
 *
 * This program is free software; you can redistribute it and/or modify it
 * under the terms of the GNU General Public License as published by the
 * Free Software Foundation; either version 2 of the License, or (at your
 * option) any later version.
 *
 * This program is distributed in the hope that it will be useful, but WITHOUT
 * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
 * FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for
 * more details.
 *
 * You should have received a copy of the GNU General Public License along
 * with this program. If not, see <http://www.gnu.org/licenses/>.
 */

#include <unordered_set>

#include "Opcodes.h"
#include "WorldSession.h"
#include "WorldPacket.h"

void WorldSession::HandleScenarioQueryOpcode(WorldPacket& recvPacket)
{
    sLog->outDebug(LOG_FILTER_NETWORKIO, "WORLD: Received CMSG_SCENARIO_QUERY");

    std::vector<int32> MissingScenarioPOIs;
    MissingScenarioPOIs.resize(recvPacket.read<uint32>());
    for (int32& scenarioPOI : MissingScenarioPOIs)
        recvPacket >> scenarioPOI;

    WorldPacket data(SMSG_SCENARIO_POI, 4 + 4);
    //data << uint32(time(NULL));
    //data << uint32(sWorld->GetNextDailyQuestsResetTime() - time(NULL));

    // Read criteria tree ids and add the in a unordered_set so we don't send POIs for the same criteria tree multiple times
    std::unordered_set<int32> criteriaTreeIds;
    for (size_t i = 0; i < MissingScenarioPOIs.size(); ++i)
        criteriaTreeIds.insert(MissingScenarioPOIs[i]); // CriteriaTreeID

    for (auto criteriaTreeId : criteriaTreeIds)
    {
        if (!sCriteriaMgr->GetCriteriaTree(criteriaTreeId))
        {
            sLog->outError(LOG_FILTER_NETWORKIO, "HandleScenarioQueryOpcode: %s requested POI data for non existing criteria tree (id: %u)", GetPlayerName(false).c_str(), criteriaTreeId);
            continue;
        }

        response.ScenarioPOIDataStats.push_back(sCriteriaMgr->GetScenarioPOIsForCriteriaTree(criteriaTreeId));
    }

    SendPacket(&data);
}