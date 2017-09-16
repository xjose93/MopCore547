-- Adjunct Ek'vem <Hand of Shek'zeer>
SET @ENTRY := 62073;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2300,3900,11,124955,64,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Venom Bolt'),
(@ENTRY,0,1,0,0,0,100,0,8000,8000,15000,15000,11,126227,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Venom Splash'),
(@ENTRY,0,2,0,0,0,100,0,5000,8000,12000,15000,11,124954,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Venom Sting');

-- Adjunct G'kkal <Hand of Shek'zeer>
SET @ENTRY := 63103;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,5000,8000,12000,15000,11,128031,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Imperial Strike');

-- Adjunct Ikkess <Hand of Shek'zeer>
SET @ENTRY := 62074;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,5000,8000,12000,15000,11,124944,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Sonic Boom');
(@ENTRY,0,1,0,0,0,100,0,10000,10000,20000,20000,11,124949,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Sonic Blast');

-- Adjunct Kree'zot <Hand of Shek'zeer>
SET @ENTRY := 62301;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,5000,8000,12000,15000,11,126799,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Slicing Strike'),
(@ENTRY,0,1,0,0,0,100,0,8000,8000,18000,24000,11,126790,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Sha Spit');

-- Adjunct Okzyk <Hand of Shek'zeer>
SET @ENTRY := 63102;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,2,0,100,0,0,40,22000,25000,11,128346,2,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Deflection at 40% HP');

-- Adjunct Pivvika <Hand of Shek'zeer>
SET @ENTRY := 63104;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,5000,8000,12000,15000,11,128052,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Pain Spike'),
(@ENTRY,0,1,0,0,0,100,0,10000,10000,22000,25000,11,128078,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Vortex');

-- Adjunct Sek'ot <Hand of Shek'zeer>
SET @ENTRY := 64995;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,10000,10000,19000,25000,11,127908,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Voice of the Empress');

-- Adjunct Suruz <Hand of Shek'zeer>
SET @ENTRY := 62075;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,5000,8000,12000,15000,11,124982,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Focused Strikes'),
(@ENTRY,0,1,0,0,0,100,0,15000,15000,15000,15000,11,124984,0,0,0,0,0,4,0,0,0,0,0,0,0,'Cast Tornado'),
(@ENTRY,0,2,0,9,0,100,0,0,8,15000,25000,11,124981,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Wind Blast on Close');

-- Adjunct Tzikzi <Hand of Shek'zeer>
SET @ENTRY := 62076;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,5000,8000,12000,15000,11,125010,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Insect Swarm'),
(@ENTRY,0,1,0,2,0,100,0,0,40,22000,25000,11,125002,2,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Summon Enslaved Harvesters at 40% HP');

-- Adjunct Zet'uk <Hand of Shek'zeer>
SET @ENTRY := 65478;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,5000,8000,12000,15000,11,130062,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Sha Eruption');

-- Ahgunoss
SET @ENTRY := 62765;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,5000,8000,12000,15000,11,118510,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Evil Eye');

-- Ai-Li Skymirror
SET @ENTRY := 50821;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3400,4700,11,125817,64,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Chi Burst'),
(@ENTRY,0,1,0,2,0,100,0,0,40,22000,25000,11,125802,2,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Healing Mists at 40% HP'),
(@ENTRY,0,2,0,9,0,100,0,0,8,15000,25000,11,125799,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Spinning Crane Kick on Close');

















