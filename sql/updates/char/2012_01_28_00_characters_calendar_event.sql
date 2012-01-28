DROP TABLE IF EXISTS `calendar_event`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `calendar_event` (
  `eventId` INT(10) UNSIGNED NOT NULL DEFAULT '0',
  `creator_guid` INT(10) UNSIGNED NOT NULL DEFAULT '0',
  `name` VARCHAR(50) NOT NULL DEFAULT '',
  `description` VARCHAR(120) NOT NULL DEFAULT '',
  `flags` INT(10) UNSIGNED NOT NULL DEFAULT '0',
  `type` INT(10) UNSIGNED NOT NULL DEFAULT '0',
  `unk1` INT(10) UNSIGNED NOT NULL DEFAULT '0',
  `dungeonID` INT(10) UNSIGNED NOT NULL DEFAULT '0',
  `unkTime` INT(10) UNSIGNED NOT NULL DEFAULT '0',
  `time` INT(10) UNSIGNED NOT NULL DEFAULT '0',
  `guildID` INT(10) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`eventId`,`guildID`)
) ENGINE=INNODB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `calendar_event` WRITE;
/*!40000 ALTER TABLE `calendar_event` DISABLE KEYS */;
/*!40000 ALTER TABLE `calendar_event` ENABLE KEYS */;
UNLOCK TABLES;  