DELETE FROM `creature_template_addon` WHERE (`entry`=50372);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (50372, 0, 0, 50331648, 1, 0, '');

DELETE FROM `creature_template_addon` WHERE (`entry`=49044);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (49044, 0, 0, 50331648, 1, 0, '');

-- Agatha SAI
SET @ENTRY := 49044;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,1,19,0,100,0,24959,0,0,0,86,73524,0,7,0,0,0,7,0,0,0,0,0,0,0,"On quest 24959 accept revive player"),
(@ENTRY,0,1,2,61,0,100,0,0,0,0,0,28,73523,0,0,0,0,0,7,0,0,0,0,0,0,0,"Remove aura to player"),
(@ENTRY,0,2,0,61,0,100,0,0,0,0,0,1,0,1000,0,0,0,0,7,0,0,0,0,0,0,0,"Talk to action invoker"),
(@ENTRY,0,3,0,52,0,100,0,0,49044,0,0,1,1,3000,0,0,0,0,7,0,0,0,0,0,0,0,"On text over say text 1");

DELETE FROM `spell_area` WHERE `spell` IN (73523);

UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` IN (39014);
UPDATE `quest_template` SET `ExclusiveGroup` = 0 WHERE `Id` = 28651;
UPDATE `quest_template` SET `ExclusiveGroup` = 0 WHERE `Id` = 24968;
UPDATE `quest_template` SET `ExclusiveGroup` = 0, `RequiredNpcOrGo1` = 0, `RequiredNpcOrGoCount1` = 0, `RequiredSpellCast1` = 0 WHERE `Id` = 24968;

UPDATE `quest_template` SET `RequiredNpcOrGo1` = 0, `RequiredNpcOrGoCount1` = 0, `RequiredSpellCast1` = 0 WHERE `Id` = 24965;