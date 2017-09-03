-- Borokhula the Destroyer
SET @ENTRY := 58739;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,5000,8000,12000,15000,11,115013,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Swamp Smash'),
(@ENTRY,0,1,0,11,0,100,1,0,0,0,0,11,131777,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Oversized Saurok on Spawn'),
(@ENTRY,0,2,0,0,0,100,0,15000,15000,22000,25000,11,122142,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Earth Shattering');

-- Champion Sithiss
SET @ENTRY := 59632;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,5000,8000,12000,15000,11,141794,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Viletongue Strike'),
(@ENTRY,0,1,0,0,0,100,0,0,0,3500,4100,11,141771,64,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Torch Toss'),
(@ENTRY,0,2,0,2,0,100,1,0,40,0,0,11,131594,2,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Wind Slash at 40% HP');

-- Huntmaster S'thoc
SET @ENTRY := 71259;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2300,3900,11,142222,64,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Shoot'),
(@ENTRY,0,1,0,0,0,100,0,5000,8000,12000,15000,11,127280,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Viletongue Sting');

-- Viletongue Decimator
SET @ENTRY := 71353;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,5000,8000,12000,15000,11,141794,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Viletongue Strike'),
(@ENTRY,0,1,0,0,0,100,0,0,0,3500,4100,11,141771,64,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Torch Toss'),
(@ENTRY,0,2,0,2,0,100,1,0,40,0,0,11,131594,2,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Wind Slash at 40% HP');

-- Viletongue Raider
SET @ENTRY := 58737;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,5000,8000,12000,15000,11,141794,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Viletongue Strike'),
(@ENTRY,0,1,0,0,0,100,0,0,0,3500,4100,11,141771,64,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Torch Toss'),
(@ENTRY,0,2,0,2,0,100,1,0,40,0,0,11,131594,2,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Wind Slash at 40% HP');

-- Viletongue Skirmisher
SET @ENTRY := 58738;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2300,3900,11,142222,64,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Shoot'),
(@ENTRY,0,1,0,0,0,100,0,5000,8000,12000,15000,11,127280,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Viletongue Sting');


