
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `spell_area`;
CREATE TABLE `spell_area` (
  `spell` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `area` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `quest_start` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `quest_start_active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `quest_end` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `aura_spell` mediumint(8) NOT NULL DEFAULT '0',
  `racemask` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `gender` tinyint(1) unsigned NOT NULL DEFAULT '2',
  `autocast` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`spell`,`area`,`quest_start`,`quest_start_active`,`aura_spell`,`racemask`,`gender`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

LOCK TABLES `spell_area` WRITE;
/*!40000 ALTER TABLE `spell_area` DISABLE KEYS */;
INSERT INTO `spell_area` VALUES (53405,4298,12779,0,0,0,0,2,1),(51915,4298,0,0,0,0,0,2,1),(54119,4028,0,0,0,0,0,2,1),(54119,4029,0,0,0,0,0,2,1),(54119,4031,0,0,0,0,0,2,1),(54119,4106,0,0,0,0,0,2,1),(35480,2367,0,0,0,0,690,0,1),(35481,2367,0,0,0,0,690,1,1),(35482,2367,0,0,0,0,1032,0,1),(35483,2367,0,0,0,0,1032,1,1),(45373,4075,0,0,0,0,0,2,0),(40567,3522,0,0,0,0,0,2,0),(40567,3923,0,0,0,0,0,2,0),(40568,3522,0,0,0,0,0,2,0),(40568,3923,0,0,0,0,0,2,0),(40572,3522,0,0,0,0,0,2,0),(40572,3923,0,0,0,0,0,2,0),(40573,3522,0,0,0,0,0,2,0),(40573,3923,0,0,0,0,0,2,0),(40575,3522,0,0,0,0,0,2,0),(40575,3923,0,0,0,0,0,2,0),(40576,3522,0,0,0,0,0,2,0),(40576,3923,0,0,0,0,0,2,0),(41608,3606,0,0,0,0,0,2,0),(41608,3607,0,0,0,0,0,2,0),(41608,3845,0,0,0,0,0,2,0),(41608,3847,0,0,0,0,0,2,0),(41608,3848,0,0,0,0,0,2,0),(41608,3849,0,0,0,0,0,2,0),(41608,3959,0,0,0,0,0,2,0),(41608,4075,0,0,0,0,0,2,0),(41609,3606,0,0,0,0,0,2,0),(41609,3607,0,0,0,0,0,2,0),(41609,3845,0,0,0,0,0,2,0),(41609,3847,0,0,0,0,0,2,0),(41609,3848,0,0,0,0,0,2,0),(41609,3849,0,0,0,0,0,2,0),(41609,3959,0,0,0,0,0,2,0),(41609,4075,0,0,0,0,0,2,0),(41610,3606,0,0,0,0,0,2,0),(41610,3607,0,0,0,0,0,2,0),(41610,3845,0,0,0,0,0,2,0),(41610,3847,0,0,0,0,0,2,0),(41610,3848,0,0,0,0,0,2,0),(41610,3849,0,0,0,0,0,2,0),(41610,3959,0,0,0,0,0,2,0),(41610,4075,0,0,0,0,0,2,0),(41611,3606,0,0,0,0,0,2,0),(41611,3607,0,0,0,0,0,2,0),(41611,3845,0,0,0,0,0,2,0),(41611,3847,0,0,0,0,0,2,0),(41611,3848,0,0,0,0,0,2,0),(41611,3849,0,0,0,0,0,2,0),(41611,3959,0,0,0,0,0,2,0),(41611,4075,0,0,0,0,0,2,0),(46837,3606,0,0,0,0,0,2,0),(46837,3607,0,0,0,0,0,2,0),(46837,3845,0,0,0,0,0,2,0),(46837,3847,0,0,0,0,0,2,0),(46837,3848,0,0,0,0,0,2,0),(46837,3849,0,0,0,0,0,2,0),(46837,3959,0,0,0,0,0,2,0),(46837,4075,0,0,0,0,0,2,0),(46839,3606,0,0,0,0,0,2,0),(46839,3607,0,0,0,0,0,2,0),(46839,3845,0,0,0,0,0,2,0),(46839,3847,0,0,0,0,0,2,0),(46839,3848,0,0,0,0,0,2,0),(46839,3849,0,0,0,0,0,2,0),(46839,3959,0,0,0,0,0,2,0),(46839,4075,0,0,0,0,0,2,0),(41618,3845,0,0,0,0,0,2,0),(41618,3847,0,0,0,0,0,2,0),(41618,3848,0,0,0,0,0,2,0),(41618,3849,0,0,0,0,0,2,0),(41620,3845,0,0,0,0,0,2,0),(41620,3847,0,0,0,0,0,2,0),(41620,3848,0,0,0,0,0,2,0),(41620,3849,0,0,0,0,0,2,0),(41617,3607,0,0,0,0,0,2,0),(41617,3715,0,0,0,0,0,2,0),(41617,3716,0,0,0,0,0,2,0),(41617,3717,0,0,0,0,0,2,0),(41619,3607,0,0,0,0,0,2,0),(41619,3715,0,0,0,0,0,2,0),(41619,3716,0,0,0,0,0,2,0),(41619,3717,0,0,0,0,0,2,0),(51852,4298,0,0,0,0,0,2,0),(53107,4298,12757,0,12779,0,0,2,1),(52597,4298,12706,0,12757,0,0,2,1),(52707,4298,12716,0,0,0,0,2,1),(52950,4298,12727,0,0,0,0,2,1),(52598,4298,12706,0,0,0,0,2,1),(53081,4298,12755,1,12756,0,0,2,1),(58530,0,13165,0,13188,-58354,1101,2,1),(58551,0,13165,0,13189,-58354,690,2,1),(58354,4281,13165,1,13189,0,690,2,1),(58354,4281,13165,1,13188,0,1101,2,1),(58361,4281,13166,1,13166,0,0,2,1),(40214,3759,11013,1,0,0,0,2,1),(40214,3939,11013,1,0,0,0,2,1),(40214,3966,11013,1,0,0,0,2,1),(51721,4281,12657,0,0,0,0,2,1),(51721,4342,12657,0,0,0,0,2,1),(33836,3803,0,0,0,0,0,2,0),(50426,4161,0,0,0,0,0,2,0),(50426,4173,0,0,0,0,0,2,0),(50426,4254,0,0,0,0,0,2,0),(46023,4116,0,0,0,0,0,2,0),(55173,210,0,0,0,8326,8,2,1),(55164,210,0,0,0,8326,65527,2,1),(55173,67,0,0,0,8326,8,2,1),(55164,67,0,0,0,8326,65527,2,1),(55173,4161,0,0,0,8326,8,2,1),(55164,4161,0,0,0,8326,65527,2,1),(52693,4298,12687,1,12687,0,0,2,1),(55012,4438,12856,1,12856,0,0,2,1),(55012,4437,12972,1,13063,0,0,2,1),(55012,4535,12905,1,0,0,0,2,1),(55012,4422,12905,1,0,0,0,2,1),(55012,4425,12905,1,0,0,0,2,1),(42316,2079,27239,1,0,0,1101,2,1),(44017,3990,11504,0,0,0,0,2,1),(35480,4100,0,0,0,0,690,0,1),(35481,4100,0,0,0,0,690,1,1),(35482,4100,0,0,0,0,1032,0,1),(35483,4100,0,0,0,0,1032,1,1),(64373,4670,0,0,0,0,0,2,1),(64373,4671,0,0,0,0,0,2,1),(64373,4673,0,0,0,0,0,2,1),(64373,4669,0,0,0,0,0,2,1),(64373,4672,0,0,0,0,0,2,1),(64373,4658,0,0,0,0,0,2,1),(68085,4742,0,0,0,0,0,2,1),(68085,4760,0,0,0,0,0,2,1),(72914,4535,12905,1,0,0,0,2,1),(72914,4438,12856,1,12856,0,0,2,1),(72914,4437,12972,1,13063,0,0,2,1),(72914,4425,12905,1,0,0,0,2,1),(72914,4422,12905,1,0,0,0,2,1),(54119,4269,0,0,0,0,0,2,1),(73822,4812,0,0,0,0,690,2,1),(73828,4812,0,0,0,0,1101,2,1),(58600,4395,0,0,0,0,0,2,1),(58600,4560,0,0,0,0,0,2,1),(58600,4567,0,0,0,0,0,2,1),(58600,4568,0,0,0,0,0,2,1),(58600,4570,0,0,0,0,0,2,1),(58600,4598,0,0,0,0,0,2,1),(58600,4613,0,0,0,0,0,2,1),(58600,4614,0,0,0,0,0,2,1),(58600,4616,0,0,0,0,0,2,1),(58600,4618,0,0,0,0,0,2,1),(58600,4619,0,0,0,0,0,2,1),(58600,4620,0,0,0,0,0,2,1),(58600,4637,0,0,0,0,0,2,1),(58600,4739,0,0,0,0,0,2,1),(58600,4740,0,0,0,0,0,2,1);
/*!40000 ALTER TABLE `spell_area` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

