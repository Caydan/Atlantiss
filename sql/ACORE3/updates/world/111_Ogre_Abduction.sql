ALTER TABLE `world_db_version` CHANGE  `required_110_Sealing_the_Dream` `required_111_Ogre_Abduction`  BIT(1);

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=11443;
DELETE FROM `smart_scripts` WHERE `entryorguid`=11443 AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid`=11443*100 AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(11443,0,0,0,8,0,100,0,74415,0,0,0,80,11443*100,0,2,0,0,0,1,0,0,0,0,0,0,0,'Gordok Ogre-Mage - On SpellHit - run script'),
(11443,0,1,0,2,0,100,1,29,30,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Gordok Ogre-Mage - On 30%hp - emote'),
(11443*100,9,0,0,2,0,100,1,29,30,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Gordok Ogre-Mage - Script - yell'),
(11443*100,9,1,0,2,0,100,1,29,30,0,0,11,83976,2,0,0,0,0,1,0,0,0,0,0,0,0,'Gordok Ogre-Mage - Script - Shrink'),
(11443*100,9,2,0,0,0,100,0,1000,1000,0,0,33,39845,0,0,0,0,0,7,0,0,0,0,0,0,0, 'Gordok Ogre-Mage - Script - Kill credit'),
(11443*100,9,3,0,0,0,100,0,1000,1000,0,0,41,0,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Gordok Ogre-Mage - Script - Despawn');

DELETE FROM `creature_text` WHERE `entry`=11443;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(11443,0,0,'Noooooooooooooooo!',1,0,100,0,0,0,'Gordok Ogre-Mage'),
(11443,1,0,'%s is weak enought to capture.',2,0,100,0,0,0,'Gordok Ogre-Mage');