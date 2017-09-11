-- 13964
-- ALTER TABLE db_version CHANGE COLUMN required_13962_01_mangos_game_event_group required_13964_01_mangos_comments bit;

ALTER TABLE conditions MODIFY comments VARCHAR(500) DEFAULT '';

ALTER TABLE dbscript_random_templates ADD comments VARCHAR(500) DEFAULT '' AFTER chance;

ALTER TABLE pickpocketing_loot_template ADD comments VARCHAR(300) DEFAULT '' AFTER condition_id;
ALTER TABLE mail_loot_template ADD comments VARCHAR(300) DEFAULT '' AFTER condition_id;

-- Grz3s: these are already there (shouldnt be added)
-- ALTER TABLE creature_loot_template ADD comments VARCHAR(300) DEFAULT '' AFTER condition_id;
-- ALTER TABLE gameobject_loot_template ADD comments VARCHAR(300) DEFAULT '' AFTER condition_id;
-- ALTER TABLE reference_loot_template ADD comments VARCHAR(300) DEFAULT '' AFTER condition_id;
-- ALTER TABLE disenchant_loot_template ADD comments VARCHAR(300) DEFAULT '' AFTER condition_id;
-- ALTER TABLE fishing_loot_template ADD comments VARCHAR(300) DEFAULT '' AFTER condition_id;
-- ALTER TABLE item_loot_template ADD comments VARCHAR(300) DEFAULT '' AFTER condition_id;
-- ALTER TABLE prospecting_loot_template ADD comments VARCHAR(300) DEFAULT '' AFTER condition_id;
-- ALTER TABLE skinning_loot_template ADD comments VARCHAR(300) DEFAULT '' AFTER condition_id;

-- 13965
-- ALTER TABLE db_version CHANGE COLUMN required_13964_01_mangos_comments required_13965_01_mangos_questgiver_greeting bit;

DROP TABLE IF EXISTS `questgiver_greeting`;
CREATE TABLE `questgiver_greeting` (
   `Entry` INT(11) UNSIGNED NOT NULL COMMENT 'Entry of Questgiver',
   `Type` INT(11) UNSIGNED NOT NULL COMMENT 'Type of entry',
   `Text` LONGTEXT COMMENT 'Text of the greeting',
   `EmoteId` INT(11) UNSIGNED NOT NULL COMMENT 'Emote ID of greeting',
   `EmoteDelay` INT(11) UNSIGNED NOT NULL COMMENT 'Emote delay of the greeting',
   PRIMARY KEY(`Entry`,`Type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='Quest and Gossip system';

DROP TABLE IF EXISTS `locales_questgiver_greeting`;
CREATE TABLE `locales_questgiver_greeting` (
   `Entry` INT(11) UNSIGNED NOT NULL COMMENT 'Entry of Questgiver',
   `Type` INT(11) UNSIGNED NOT NULL COMMENT 'Type of entry',
   `Text_loc1` LONGTEXT COMMENT 'Text of the greeting locale 1',
   `Text_loc2` LONGTEXT COMMENT 'Text of the greeting locale 2',
   `Text_loc3` LONGTEXT COMMENT 'Text of the greeting locale 3',
   `Text_loc4` LONGTEXT COMMENT 'Text of the greeting locale 4',
   `Text_loc5` LONGTEXT COMMENT 'Text of the greeting locale 5',
   `Text_loc6` LONGTEXT COMMENT 'Text of the greeting locale 6',
   `Text_loc7` LONGTEXT COMMENT 'Text of the greeting locale 7',
   `Text_loc8` LONGTEXT COMMENT 'Text of the greeting locale 8',
   PRIMARY KEY(`Entry`,`Type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='Quest and Gossip system';
