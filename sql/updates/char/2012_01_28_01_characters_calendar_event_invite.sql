DROP TABLE IF EXISTS `calendar_event_invite`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `calendar_event_invite` (
  `inviteID` INT(10) UNSIGNED NOT NULL DEFAULT '0',
  `eventID` INT(10) UNSIGNED NOT NULL DEFAULT '0',
  `rank` INT(10) UNSIGNED NOT NULL DEFAULT '0',
  `status` INT(10) UNSIGNED NOT NULL DEFAULT '0',
  `unk1` INT(10) UNSIGNED NOT NULL DEFAULT '0',
  `unk2` INT(10) UNSIGNED NOT NULL DEFAULT '0',
  `creator_guid` INT(10) UNSIGNED NOT NULL DEFAULT '0',
  `time` INT(10) UNSIGNED NOT NULL DEFAULT '0',
  `target_guid` INT(10) UNSIGNED NOT NULL DEFAULT '0',
  `text` VARCHAR(120) NOT NULL DEFAULT '',
  PRIMARY KEY (`inviteID`)
) ENGINE=INNODB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `calendar_event_invite` WRITE;
/*!40000 ALTER TABLE `calendar_event_invite` DISABLE KEYS */;
/*!40000 ALTER TABLE `calendar_event_invite` ENABLE KEYS */;
UNLOCK TABLES;