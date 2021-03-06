ALTER TABLE `world_db_version` CHANGE  `required_207_Winterspring_QuestLine` `required_208_ShamanTauren_PCIS`  BIT(1);

delete from `playercreateinfo_spell` WHERE race = 6 AND class = 7;

insert into `playercreateinfo_spell` (`race`, `class`, `Spell`, `Note`) values('6','7','81','Dodge');
insert into `playercreateinfo_spell` (`race`, `class`, `Spell`, `Note`) values('6','7','107','Block');
insert into `playercreateinfo_spell` (`race`, `class`, `Spell`, `Note`) values('6','7','196','One-Handed Axes');
insert into `playercreateinfo_spell` (`race`, `class`, `Spell`, `Note`) values('6','7','197','Two-Handed Axes');
insert into `playercreateinfo_spell` (`race`, `class`, `Spell`, `Note`) values('6','7','198','One-Handed Maces');
insert into `playercreateinfo_spell` (`race`, `class`, `Spell`, `Note`) values('6','7','199','Two-Handed Maces');
insert into `playercreateinfo_spell` (`race`, `class`, `Spell`, `Note`) values('6','7','203','Unarmed');
insert into `playercreateinfo_spell` (`race`, `class`, `Spell`, `Note`) values('6','7','204','Defense');
insert into `playercreateinfo_spell` (`race`, `class`, `Spell`, `Note`) values('6','7','227','Staves');
insert into `playercreateinfo_spell` (`race`, `class`, `Spell`, `Note`) values('6','7','403','Lightning Bolt');
insert into `playercreateinfo_spell` (`race`, `class`, `Spell`, `Note`) values('6','7','522','SPELLDEFENSE (DND)');
insert into `playercreateinfo_spell` (`race`, `class`, `Spell`, `Note`) values('6','7','669','Language Orcish');
insert into `playercreateinfo_spell` (`race`, `class`, `Spell`, `Note`) values('6','7','670','Language Taurahe');
insert into `playercreateinfo_spell` (`race`, `class`, `Spell`, `Note`) values('6','7','1180','Daggers');
insert into `playercreateinfo_spell` (`race`, `class`, `Spell`, `Note`) values('6','7','1843','Disarm');
insert into `playercreateinfo_spell` (`race`, `class`, `Spell`, `Note`) values('6','7','2382','Generic');
insert into `playercreateinfo_spell` (`race`, `class`, `Spell`, `Note`) values('6','7','2479','Honorless Target');
insert into `playercreateinfo_spell` (`race`, `class`, `Spell`, `Note`) values('6','7','3050','Detect');
insert into `playercreateinfo_spell` (`race`, `class`, `Spell`, `Note`) values('6','7','3365','Opening');
insert into `playercreateinfo_spell` (`race`, `class`, `Spell`, `Note`) values('6','7','6233','Closing');
insert into `playercreateinfo_spell` (`race`, `class`, `Spell`, `Note`) values('6','7','6246','Closing');
insert into `playercreateinfo_spell` (`race`, `class`, `Spell`, `Note`) values('6','7','6247','Opening');
insert into `playercreateinfo_spell` (`race`, `class`, `Spell`, `Note`) values('6','7','6477','Opening');
insert into `playercreateinfo_spell` (`race`, `class`, `Spell`, `Note`) values('6','7','6478','Opening');
insert into `playercreateinfo_spell` (`race`, `class`, `Spell`, `Note`) values('6','7','6603','Attack');
insert into `playercreateinfo_spell` (`race`, `class`, `Spell`, `Note`) values('6','7','7266','Duel');
insert into `playercreateinfo_spell` (`race`, `class`, `Spell`, `Note`) values('6','7','7267','Grovel');
insert into `playercreateinfo_spell` (`race`, `class`, `Spell`, `Note`) values('6','7','7355','Stuck');
insert into `playercreateinfo_spell` (`race`, `class`, `Spell`, `Note`) values('6','7','8386','Attacking');
insert into `playercreateinfo_spell` (`race`, `class`, `Spell`, `Note`) values('6','7','9077','Leather');
insert into `playercreateinfo_spell` (`race`, `class`, `Spell`, `Note`) values('6','7','9078','Cloth');
insert into `playercreateinfo_spell` (`race`, `class`, `Spell`, `Note`) values('6','7','9116','Shields');
insert into `playercreateinfo_spell` (`race`, `class`, `Spell`, `Note`) values('6','7','9125','Generic');
insert into `playercreateinfo_spell` (`race`, `class`, `Spell`, `Note`) values('6','7','15590','Fist Weapons');
insert into `playercreateinfo_spell` (`race`, `class`, `Spell`, `Note`) values('6','7','20549','War Stomp');
insert into `playercreateinfo_spell` (`race`, `class`, `Spell`, `Note`) values('6','7','20550','Endurance');
insert into `playercreateinfo_spell` (`race`, `class`, `Spell`, `Note`) values('6','7','20551','Nature Resistance');
insert into `playercreateinfo_spell` (`race`, `class`, `Spell`, `Note`) values('6','7','20552','Cultivation');
insert into `playercreateinfo_spell` (`race`, `class`, `Spell`, `Note`) values('6','7','21651','Opening');
insert into `playercreateinfo_spell` (`race`, `class`, `Spell`, `Note`) values('6','7','21652','Closing');
insert into `playercreateinfo_spell` (`race`, `class`, `Spell`, `Note`) values('6','7','22027','Remove Insignia');
insert into `playercreateinfo_spell` (`race`, `class`, `Spell`, `Note`) values('6','7','22810','Opening - No Text');
insert into `playercreateinfo_spell` (`race`, `class`, `Spell`, `Note`) values('6','7','27763','Relic - Totem');
insert into `playercreateinfo_spell` (`race`, `class`, `Spell`, `Note`) values('6','7','45927','Summon Friend');
insert into `playercreateinfo_spell` (`race`, `class`, `Spell`, `Note`) values('6','7','61437','Opening');
insert into `playercreateinfo_spell` (`race`, `class`, `Spell`, `Note`) values('6','7','76272','Armor Skills');
insert into `playercreateinfo_spell` (`race`, `class`, `Spell`, `Note`) values('6','7','76296','Weapon Skills');

delete from `playercreateinfo_action` WHERE race = 6 AND class = 7;

insert into `playercreateinfo_action` (`race`, `class`, `button`, `action`, `type`) values('6','7','0','403','0');
insert into `playercreateinfo_action` (`race`, `class`, `button`, `action`, `type`) values('6','7','9','20549','0');
insert into `playercreateinfo_action` (`race`, `class`, `button`, `action`, `type`) values('6','7','75','20549','0');

delete from `playercreateinfo_spell_custom` WHERE race = 6 AND class = 7;
insert into `playercreateinfo_spell_custom` (`race`, `class`, `Spell`, `Note`, `Active`) values('6','7','81','Dodge','1');
insert into `playercreateinfo_spell_custom` (`race`, `class`, `Spell`, `Note`, `Active`) values('6','7','107','Block','1');
insert into `playercreateinfo_spell_custom` (`race`, `class`, `Spell`, `Note`, `Active`) values('6','7','131',NULL,'1');
insert into `playercreateinfo_spell_custom` (`race`, `class`, `Spell`, `Note`, `Active`) values('6','7','198','One-Handed Maces','1');
insert into `playercreateinfo_spell_custom` (`race`, `class`, `Spell`, `Note`, `Active`) values('6','7','203','Unarmed','1');
insert into `playercreateinfo_spell_custom` (`race`, `class`, `Spell`, `Note`, `Active`) values('6','7','204','Defense','1');
insert into `playercreateinfo_spell_custom` (`race`, `class`, `Spell`, `Note`, `Active`) values('6','7','227','Staves','1');
insert into `playercreateinfo_spell_custom` (`race`, `class`, `Spell`, `Note`, `Active`) values('6','7','331','Healing Wave','1');
insert into `playercreateinfo_spell_custom` (`race`, `class`, `Spell`, `Note`, `Active`) values('6','7','403','Lightning Bolt','1');
insert into `playercreateinfo_spell_custom` (`race`, `class`, `Spell`, `Note`, `Active`) values('6','7','421',NULL,'1');
insert into `playercreateinfo_spell_custom` (`race`, `class`, `Spell`, `Note`, `Active`) values('6','7','522','SPELLDEFENSE(DND)','1');
insert into `playercreateinfo_spell_custom` (`race`, `class`, `Spell`, `Note`, `Active`) values('6','7','526',NULL,'1');
insert into `playercreateinfo_spell_custom` (`race`, `class`, `Spell`, `Note`, `Active`) values('6','7','546',NULL,'1');
insert into `playercreateinfo_spell_custom` (`race`, `class`, `Spell`, `Note`, `Active`) values('6','7','556',NULL,'1');
insert into `playercreateinfo_spell_custom` (`race`, `class`, `Spell`, `Note`, `Active`) values('6','7','669','Language Orcish','1');
insert into `playercreateinfo_spell_custom` (`race`, `class`, `Spell`, `Note`, `Active`) values('6','7','670','Language Taurahe','1');
insert into `playercreateinfo_spell_custom` (`race`, `class`, `Spell`, `Note`, `Active`) values('6','7','674','Dual Wield','1');
insert into `playercreateinfo_spell_custom` (`race`, `class`, `Spell`, `Note`, `Active`) values('6','7','2062',NULL,'1');
insert into `playercreateinfo_spell_custom` (`race`, `class`, `Spell`, `Note`, `Active`) values('6','7','2382','Generic','1');
insert into `playercreateinfo_spell_custom` (`race`, `class`, `Spell`, `Note`, `Active`) values('6','7','2479','Honorless Target','1');
insert into `playercreateinfo_spell_custom` (`race`, `class`, `Spell`, `Note`, `Active`) values('6','7','2484',NULL,'1');
insert into `playercreateinfo_spell_custom` (`race`, `class`, `Spell`, `Note`, `Active`) values('6','7','2645',NULL,'1');
insert into `playercreateinfo_spell_custom` (`race`, `class`, `Spell`, `Note`, `Active`) values('6','7','2825',NULL,'1');
insert into `playercreateinfo_spell_custom` (`race`, `class`, `Spell`, `Note`, `Active`) values('6','7','2870',NULL,'1');
insert into `playercreateinfo_spell_custom` (`race`, `class`, `Spell`, `Note`, `Active`) values('6','7','2894',NULL,'1');
insert into `playercreateinfo_spell_custom` (`race`, `class`, `Spell`, `Note`, `Active`) values('6','7','3050','Detect','1');
insert into `playercreateinfo_spell_custom` (`race`, `class`, `Spell`, `Note`, `Active`) values('6','7','3365','Opening','1');
insert into `playercreateinfo_spell_custom` (`race`, `class`, `Spell`, `Note`, `Active`) values('6','7','3738',NULL,'1');
insert into `playercreateinfo_spell_custom` (`race`, `class`, `Spell`, `Note`, `Active`) values('6','7','6196',NULL,'1');
insert into `playercreateinfo_spell_custom` (`race`, `class`, `Spell`, `Note`, `Active`) values('6','7','6233','Closing','1');
insert into `playercreateinfo_spell_custom` (`race`, `class`, `Spell`, `Note`, `Active`) values('6','7','6246','Closing','1');
insert into `playercreateinfo_spell_custom` (`race`, `class`, `Spell`, `Note`, `Active`) values('6','7','6247','Opening','1');
insert into `playercreateinfo_spell_custom` (`race`, `class`, `Spell`, `Note`, `Active`) values('6','7','6477','Opening','1');
insert into `playercreateinfo_spell_custom` (`race`, `class`, `Spell`, `Note`, `Active`) values('6','7','6478','Opening','1');
insert into `playercreateinfo_spell_custom` (`race`, `class`, `Spell`, `Note`, `Active`) values('6','7','6495',NULL,'1');
insert into `playercreateinfo_spell_custom` (`race`, `class`, `Spell`, `Note`, `Active`) values('6','7','6603','Attack','1');
insert into `playercreateinfo_spell_custom` (`race`, `class`, `Spell`, `Note`, `Active`) values('6','7','7266','Duel','1');
insert into `playercreateinfo_spell_custom` (`race`, `class`, `Spell`, `Note`, `Active`) values('6','7','7267','Grovel','1');
insert into `playercreateinfo_spell_custom` (`race`, `class`, `Spell`, `Note`, `Active`) values('6','7','7355','Stuck','1');
insert into `playercreateinfo_spell_custom` (`race`, `class`, `Spell`, `Note`, `Active`) values('6','7','8012',NULL,'1');
insert into `playercreateinfo_spell_custom` (`race`, `class`, `Spell`, `Note`, `Active`) values('6','7','8143',NULL,'1');
insert into `playercreateinfo_spell_custom` (`race`, `class`, `Spell`, `Note`, `Active`) values('6','7','8166',NULL,'1');
insert into `playercreateinfo_spell_custom` (`race`, `class`, `Spell`, `Note`, `Active`) values('6','7','8170',NULL,'1');
insert into `playercreateinfo_spell_custom` (`race`, `class`, `Spell`, `Note`, `Active`) values('6','7','8177',NULL,'1');
insert into `playercreateinfo_spell_custom` (`race`, `class`, `Spell`, `Note`, `Active`) values('6','7','8386','Attacking','1');
insert into `playercreateinfo_spell_custom` (`race`, `class`, `Spell`, `Note`, `Active`) values('6','7','8737','Mail','1');
insert into `playercreateinfo_spell_custom` (`race`, `class`, `Spell`, `Note`, `Active`) values('6','7','9077','Leather','1');
insert into `playercreateinfo_spell_custom` (`race`, `class`, `Spell`, `Note`, `Active`) values('6','7','9078','Cloth','1');
insert into `playercreateinfo_spell_custom` (`race`, `class`, `Spell`, `Note`, `Active`) values('6','7','9116','Shield','1');
insert into `playercreateinfo_spell_custom` (`race`, `class`, `Spell`, `Note`, `Active`) values('6','7','9125','Generic','1');
insert into `playercreateinfo_spell_custom` (`race`, `class`, `Spell`, `Note`, `Active`) values('6','7','20549','War Stomp','1');
insert into `playercreateinfo_spell_custom` (`race`, `class`, `Spell`, `Note`, `Active`) values('6','7','20550','Endurance','1');
insert into `playercreateinfo_spell_custom` (`race`, `class`, `Spell`, `Note`, `Active`) values('6','7','20551','Nature Resistance','1');
insert into `playercreateinfo_spell_custom` (`race`, `class`, `Spell`, `Note`, `Active`) values('6','7','20552','Cultivation','1');
insert into `playercreateinfo_spell_custom` (`race`, `class`, `Spell`, `Note`, `Active`) values('6','7','20608',NULL,'1');
insert into `playercreateinfo_spell_custom` (`race`, `class`, `Spell`, `Note`, `Active`) values('6','7','20777',NULL,'1');
insert into `playercreateinfo_spell_custom` (`race`, `class`, `Spell`, `Note`, `Active`) values('6','7','21651','Opening','1');
insert into `playercreateinfo_spell_custom` (`race`, `class`, `Spell`, `Note`, `Active`) values('6','7','21652','Closing','1');
insert into `playercreateinfo_spell_custom` (`race`, `class`, `Spell`, `Note`, `Active`) values('6','7','22027','Remove Insignia','1');
insert into `playercreateinfo_spell_custom` (`race`, `class`, `Spell`, `Note`, `Active`) values('6','7','22810','Opening - No Text','1');
insert into `playercreateinfo_spell_custom` (`race`, `class`, `Spell`, `Note`, `Active`) values('6','7','25359',NULL,'1');
insert into `playercreateinfo_spell_custom` (`race`, `class`, `Spell`, `Note`, `Active`) values('6','7','25396',NULL,'1');
insert into `playercreateinfo_spell_custom` (`race`, `class`, `Spell`, `Note`, `Active`) values('6','7','25420',NULL,'1');
insert into `playercreateinfo_spell_custom` (`race`, `class`, `Spell`, `Note`, `Active`) values('6','7','25423',NULL,'1');
insert into `playercreateinfo_spell_custom` (`race`, `class`, `Spell`, `Note`, `Active`) values('6','7','25442',NULL,'1');
insert into `playercreateinfo_spell_custom` (`race`, `class`, `Spell`, `Note`, `Active`) values('6','7','25449',NULL,'1');
insert into `playercreateinfo_spell_custom` (`race`, `class`, `Spell`, `Note`, `Active`) values('6','7','25454',NULL,'1');
insert into `playercreateinfo_spell_custom` (`race`, `class`, `Spell`, `Note`, `Active`) values('6','7','25457',NULL,'1');
insert into `playercreateinfo_spell_custom` (`race`, `class`, `Spell`, `Note`, `Active`) values('6','7','25464',NULL,'1');
insert into `playercreateinfo_spell_custom` (`race`, `class`, `Spell`, `Note`, `Active`) values('6','7','25472',NULL,'1');
insert into `playercreateinfo_spell_custom` (`race`, `class`, `Spell`, `Note`, `Active`) values('6','7','25485',NULL,'1');
insert into `playercreateinfo_spell_custom` (`race`, `class`, `Spell`, `Note`, `Active`) values('6','7','25489',NULL,'1');
insert into `playercreateinfo_spell_custom` (`race`, `class`, `Spell`, `Note`, `Active`) values('6','7','25500',NULL,'1');
insert into `playercreateinfo_spell_custom` (`race`, `class`, `Spell`, `Note`, `Active`) values('6','7','25505',NULL,'1');
insert into `playercreateinfo_spell_custom` (`race`, `class`, `Spell`, `Note`, `Active`) values('6','7','25509',NULL,'1');
insert into `playercreateinfo_spell_custom` (`race`, `class`, `Spell`, `Note`, `Active`) values('6','7','25525',NULL,'1');
insert into `playercreateinfo_spell_custom` (`race`, `class`, `Spell`, `Note`, `Active`) values('6','7','25528',NULL,'1');
insert into `playercreateinfo_spell_custom` (`race`, `class`, `Spell`, `Note`, `Active`) values('6','7','25533',NULL,'1');
insert into `playercreateinfo_spell_custom` (`race`, `class`, `Spell`, `Note`, `Active`) values('6','7','25547',NULL,'1');
insert into `playercreateinfo_spell_custom` (`race`, `class`, `Spell`, `Note`, `Active`) values('6','7','25552',NULL,'1');
insert into `playercreateinfo_spell_custom` (`race`, `class`, `Spell`, `Note`, `Active`) values('6','7','25557',NULL,'1');
insert into `playercreateinfo_spell_custom` (`race`, `class`, `Spell`, `Note`, `Active`) values('6','7','25560',NULL,'1');
insert into `playercreateinfo_spell_custom` (`race`, `class`, `Spell`, `Note`, `Active`) values('6','7','25563',NULL,'1');
insert into `playercreateinfo_spell_custom` (`race`, `class`, `Spell`, `Note`, `Active`) values('6','7','25567',NULL,'1');
insert into `playercreateinfo_spell_custom` (`race`, `class`, `Spell`, `Note`, `Active`) values('6','7','25570',NULL,'1');
insert into `playercreateinfo_spell_custom` (`race`, `class`, `Spell`, `Note`, `Active`) values('6','7','25574',NULL,'1');
insert into `playercreateinfo_spell_custom` (`race`, `class`, `Spell`, `Note`, `Active`) values('6','7','25577',NULL,'1');
insert into `playercreateinfo_spell_custom` (`race`, `class`, `Spell`, `Note`, `Active`) values('6','7','25587',NULL,'1');
insert into `playercreateinfo_spell_custom` (`race`, `class`, `Spell`, `Note`, `Active`) values('6','7','25908',NULL,'1');
insert into `playercreateinfo_spell_custom` (`race`, `class`, `Spell`, `Note`, `Active`) values('6','7','27763','Totem','1');
insert into `playercreateinfo_spell_custom` (`race`, `class`, `Spell`, `Note`, `Active`) values('6','7','33736',NULL,'1');
insert into `playercreateinfo_spell_custom` (`race`, `class`, `Spell`, `Note`, `Active`) values('6','7','36936',NULL,'1');