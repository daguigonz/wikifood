# ************************************************************
# Sequel Pro SQL dump
# Versión 4541
#
# http://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Host: localhost (MySQL 5.7.23)
# Base de datos: dbwikifood
# Tiempo de Generación: 2021-04-04 20:45:55 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Volcado de tabla country
# ------------------------------------------------------------

DROP TABLE IF EXISTS `country`;

CREATE TABLE `country` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `iso2` char(2) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `iso3` char(3) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `phone_code` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `capital` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `latitude` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `longitude` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `currency` varchar(7) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `currency_symbol` varchar(7) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tld` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `native` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `region` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subregion` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `emoji` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `emojiU` text COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

LOCK TABLES `country` WRITE;
/*!40000 ALTER TABLE `country` DISABLE KEYS */;

INSERT INTO `country` (`id`, `name`, `iso2`, `iso3`, `phone_code`, `capital`, `latitude`, `longitude`, `currency`, `currency_symbol`, `tld`, `native`, `region`, `subregion`, `emoji`, `emojiU`)
VALUES
	(1,'Afghanistan','AF','AFG','93','Kabul','33.00000000','65.00000000','AFN','؋','.af','افغانستان','Asia','Southern Asia','??','U+1F1E6 U+1F1EB'),
	(2,'Albania','AL','ALB','355','Tirana','41.00000000','20.00000000','ALL','Lek','.al','Shqipëria','Europe','Southern Europe','??','U+1F1E6 U+1F1F1'),
	(3,'Algeria','DZ','DZA','213','Algiers','28.00000000','3.00000000','DZD','دج','.dz','الجزائر','Africa','Northern Africa','??','U+1F1E9 U+1F1FF'),
	(4,'Andorra','AD','AND','376','Andorra la Vella','42.50000000','1.50000000','EUR','€','.ad','Andorra','Europe','Southern Europe','??','U+1F1E6 U+1F1E9'),
	(5,'Angola','AO','AGO','244','Luanda','-12.50000000','18.50000000','AOA','Kz','.ao','Angola','Africa','Middle Africa','??','U+1F1E6 U+1F1F4'),
	(6,'Antarctica','AQ','ATA','','','-74.65000000','4.48000000','','$','.aq','Antarctica','Polar','','??','U+1F1E6 U+1F1F6'),
	(7,'Argentina','AR','ARG','54','Buenos Aires','-34.00000000','-64.00000000','ARS','$','.ar','Argentina','Americas','South America','??','U+1F1E6 U+1F1F7'),
	(8,'Armenia','AM','ARM','374','Yerevan','40.00000000','45.00000000','AMD','֏','.am','Հայաստան','Asia','Western Asia','??','U+1F1E6 U+1F1F2'),
	(9,'Aruba','AW','ABW','297','Oranjestad','12.50000000','-69.96666666','AWG','ƒ','.aw','Aruba','Americas','Caribbean','??','U+1F1E6 U+1F1FC'),
	(10,'Austria','AT','AUT','43','Vienna','47.33333333','13.33333333','EUR','€','.at','Österreich','Europe','Western Europe','??','U+1F1E6 U+1F1F9'),
	(11,'Azerbaijan','AZ','AZE','994','Baku','40.50000000','47.50000000','AZN','m','.az','Azərbaycan','Asia','Western Asia','??','U+1F1E6 U+1F1FF'),
	(12,'Bahrain','BH','BHR','973','Manama','26.00000000','50.55000000','BHD','.د.ب','.bh','‏البحرين','Asia','Western Asia','??','U+1F1E7 U+1F1ED'),
	(13,'Bangladesh','BD','BGD','880','Dhaka','24.00000000','90.00000000','BDT','৳','.bd','Bangladesh','Asia','Southern Asia','??','U+1F1E7 U+1F1E9'),
	(14,'Belarus','BY','BLR','375','Minsk','53.00000000','28.00000000','BYN','Br','.by','Белару́сь','Europe','Eastern Europe','??','U+1F1E7 U+1F1FE'),
	(15,'Belgium','BE','BEL','32','Brussels','50.83333333','4.00000000','EUR','€','.be','België','Europe','Western Europe','??','U+1F1E7 U+1F1EA'),
	(16,'Belize','BZ','BLZ','501','Belmopan','17.25000000','-88.75000000','BZD','$','.bz','Belize','Americas','Central America','??','U+1F1E7 U+1F1FF'),
	(17,'Benin','BJ','BEN','229','Porto-Novo','9.50000000','2.25000000','XOF','CFA','.bj','Bénin','Africa','Western Africa','??','U+1F1E7 U+1F1EF'),
	(18,'Bhutan','BT','BTN','975','Thimphu','27.50000000','90.50000000','BTN','Nu.','.bt','ʼbrug-yul','Asia','Southern Asia','??','U+1F1E7 U+1F1F9'),
	(19,'Bolivia','BO','BOL','591','Sucre','-17.00000000','-65.00000000','BOB','Bs.','.bo','Bolivia','Americas','South America','??','U+1F1E7 U+1F1F4'),
	(20,'Botswana','BW','BWA','267','Gaborone','-22.00000000','24.00000000','BWP','P','.bw','Botswana','Africa','Southern Africa','??','U+1F1E7 U+1F1FC'),
	(21,'Bouvet Island','BV','BVT','0055','','-54.43333333','3.40000000','NOK','kr','.bv','Bouvetøya','','','??','U+1F1E7 U+1F1FB'),
	(22,'Brazil','BR','BRA','55','Brasilia','-10.00000000','-55.00000000','BRL','R$','.br','Brasil','Americas','South America','??','U+1F1E7 U+1F1F7'),
	(23,'Bulgaria','BG','BGR','359','Sofia','43.00000000','25.00000000','BGN','Лв.','.bg','България','Europe','Eastern Europe','??','U+1F1E7 U+1F1EC'),
	(24,'Burkina Faso','BF','BFA','226','Ouagadougou','13.00000000','-2.00000000','XOF','CFA','.bf','Burkina Faso','Africa','Western Africa','??','U+1F1E7 U+1F1EB'),
	(25,'Burundi','BI','BDI','257','Bujumbura','-3.50000000','30.00000000','BIF','FBu','.bi','Burundi','Africa','Eastern Africa','??','U+1F1E7 U+1F1EE'),
	(26,'Cameroon','CM','CMR','237','Yaounde','6.00000000','12.00000000','XAF','FCFA','.cm','Cameroon','Africa','Middle Africa','??','U+1F1E8 U+1F1F2'),
	(27,'Cape Verde','CV','CPV','238','Praia','16.00000000','-24.00000000','CVE','$','.cv','Cabo Verde','Africa','Western Africa','??','U+1F1E8 U+1F1FB'),
	(28,'Chad','TD','TCD','235','N\'Djamena','15.00000000','19.00000000','XAF','FCFA','.td','Tchad','Africa','Middle Africa','??','U+1F1F9 U+1F1E9'),
	(29,'Chile','CL','CHL','56','Santiago','-30.00000000','-71.00000000','CLP','$','.cl','Chile','Americas','South America','??','U+1F1E8 U+1F1F1'),
	(30,'China','CN','CHN','86','Beijing','35.00000000','105.00000000','CNY','¥','.cn','中国','Asia','Eastern Asia','??','U+1F1E8 U+1F1F3'),
	(31,'Colombia','CO','COL','57','Bogota','4.00000000','-72.00000000','COP','$','.co','Colombia','Americas','South America','??','U+1F1E8 U+1F1F4'),
	(32,'Comoros','KM','COM','269','Moroni','-12.16666666','44.25000000','KMF','CF','.km','Komori','Africa','Eastern Africa','??','U+1F1F0 U+1F1F2'),
	(33,'Cook Islands','CK','COK','682','Avarua','-21.23333333','-159.76666666','NZD','$','.ck','Cook Islands','Oceania','Polynesia','??','U+1F1E8 U+1F1F0'),
	(34,'Costa Rica','CR','CRI','506','San Jose','10.00000000','-84.00000000','CRC','₡','.cr','Costa Rica','Americas','Central America','??','U+1F1E8 U+1F1F7'),
	(35,'Cuba','CU','CUB','53','Havana','21.50000000','-80.00000000','CUP','$','.cu','Cuba','Americas','Caribbean','??','U+1F1E8 U+1F1FA'),
	(36,'Curaçao','CW','CUW','599','Willemstad','12.11666700','-68.93333300','ANG','ƒ','.cw','Curaçao','Americas','Caribbean','??','U+1F1E8 U+1F1FC'),
	(37,'Cyprus','CY','CYP','357','Nicosia','35.00000000','33.00000000','EUR','€','.cy','Κύπρος','Europe','Southern Europe','??','U+1F1E8 U+1F1FE'),
	(38,'Czech Republic','CZ','CZE','420','Prague','49.75000000','15.50000000','CZK','Kč','.cz','Česká republika','Europe','Eastern Europe','??','U+1F1E8 U+1F1FF'),
	(39,'Denmark','DK','DNK','45','Copenhagen','56.00000000','10.00000000','DKK','Kr.','.dk','Danmark','Europe','Northern Europe','??','U+1F1E9 U+1F1F0'),
	(40,'Djibouti','DJ','DJI','253','Djibouti','11.50000000','43.00000000','DJF','Fdj','.dj','Djibouti','Africa','Eastern Africa','??','U+1F1E9 U+1F1EF'),
	(41,'Ecuador','EC','ECU','593','Quito','-2.00000000','-77.50000000','USD','$','.ec','Ecuador','Americas','South America','??','U+1F1EA U+1F1E8'),
	(42,'Egypt','EG','EGY','20','Cairo','27.00000000','30.00000000','EGP','ج.م','.eg','مصر‎','Africa','Northern Africa','??','U+1F1EA U+1F1EC'),
	(43,'El Salvador','SV','SLV','503','San Salvador','13.83333333','-88.91666666','USD','$','.sv','El Salvador','Americas','Central America','??','U+1F1F8 U+1F1FB'),
	(44,'Eritrea','ER','ERI','291','Asmara','15.00000000','39.00000000','ERN','Nfk','.er','ኤርትራ','Africa','Eastern Africa','??','U+1F1EA U+1F1F7'),
	(45,'Estonia','EE','EST','372','Tallinn','59.00000000','26.00000000','EUR','€','.ee','Eesti','Europe','Northern Europe','??','U+1F1EA U+1F1EA'),
	(46,'Ethiopia','ET','ETH','251','Addis Ababa','8.00000000','38.00000000','ETB','Nkf','.et','ኢትዮጵያ','Africa','Eastern Africa','??','U+1F1EA U+1F1F9'),
	(47,'Faroe Islands','FO','FRO','298','Torshavn','62.00000000','-7.00000000','DKK','Kr.','.fo','Føroyar','Europe','Northern Europe','??','U+1F1EB U+1F1F4'),
	(48,'Fiji Islands','FJ','FJI','679','Suva','-18.00000000','175.00000000','FJD','FJ$','.fj','Fiji','Oceania','Melanesia','??','U+1F1EB U+1F1EF'),
	(49,'Finland','FI','FIN','358','Helsinki','64.00000000','26.00000000','EUR','€','.fi','Suomi','Europe','Northern Europe','??','U+1F1EB U+1F1EE'),
	(50,'France','FR','FRA','33','Paris','46.00000000','2.00000000','EUR','€','.fr','France','Europe','Western Europe','??','U+1F1EB U+1F1F7'),
	(51,'Gabon','GA','GAB','241','Libreville','-1.00000000','11.75000000','XAF','FCFA','.ga','Gabon','Africa','Middle Africa','??','U+1F1EC U+1F1E6'),
	(52,'Gambia The','GM','GMB','220','Banjul','13.46666666','-16.56666666','GMD','D','.gm','Gambia','Africa','Western Africa','??','U+1F1EC U+1F1F2'),
	(53,'Georgia','GE','GEO','995','Tbilisi','42.00000000','43.50000000','GEL','ლ','.ge','საქართველო','Asia','Western Asia','??','U+1F1EC U+1F1EA'),
	(54,'Germany','DE','DEU','49','Berlin','51.00000000','9.00000000','EUR','€','.de','Deutschland','Europe','Western Europe','??','U+1F1E9 U+1F1EA'),
	(55,'Ghana','GH','GHA','233','Accra','8.00000000','-2.00000000','GHS','GH₵','.gh','Ghana','Africa','Western Africa','??','U+1F1EC U+1F1ED'),
	(56,'Gibraltar','GI','GIB','350','Gibraltar','36.13333333','-5.35000000','GIP','£','.gi','Gibraltar','Europe','Southern Europe','??','U+1F1EC U+1F1EE'),
	(57,'Greece','GR','GRC','30','Athens','39.00000000','22.00000000','EUR','€','.gr','Ελλάδα','Europe','Southern Europe','??','U+1F1EC U+1F1F7'),
	(58,'Guadeloupe','GP','GLP','590','Basse-Terre','16.25000000','-61.58333300','EUR','€','.gp','Guadeloupe','Americas','Caribbean','??','U+1F1EC U+1F1F5'),
	(59,'Guatemala','GT','GTM','502','Guatemala City','15.50000000','-90.25000000','GTQ','Q','.gt','Guatemala','Americas','Central America','??','U+1F1EC U+1F1F9'),
	(60,'Guinea','GN','GIN','224','Conakry','11.00000000','-10.00000000','GNF','FG','.gn','Guinée','Africa','Western Africa','??','U+1F1EC U+1F1F3'),
	(61,'Guinea-Bissau','GW','GNB','245','Bissau','12.00000000','-15.00000000','XOF','CFA','.gw','Guiné-Bissau','Africa','Western Africa','??','U+1F1EC U+1F1FC'),
	(62,'Guyana','GY','GUY','592','Georgetown','5.00000000','-59.00000000','GYD','$','.gy','Guyana','Americas','South America','??','U+1F1EC U+1F1FE'),
	(63,'Haiti','HT','HTI','509','Port-au-Prince','19.00000000','-72.41666666','HTG','G','.ht','Haïti','Americas','Caribbean','??','U+1F1ED U+1F1F9'),
	(64,'Honduras','HN','HND','504','Tegucigalpa','15.00000000','-86.50000000','HNL','L','.hn','Honduras','Americas','Central America','??','U+1F1ED U+1F1F3'),
	(65,'Hungary','HU','HUN','36','Budapest','47.00000000','20.00000000','HUF','Ft','.hu','Magyarország','Europe','Eastern Europe','??','U+1F1ED U+1F1FA'),
	(66,'Iceland','IS','ISL','354','Reykjavik','65.00000000','-18.00000000','ISK','kr','.is','Ísland','Europe','Northern Europe','??','U+1F1EE U+1F1F8'),
	(67,'India','IN','IND','91','New Delhi','20.00000000','77.00000000','INR','₹','.in','भारत','Asia','Southern Asia','??','U+1F1EE U+1F1F3'),
	(68,'Iran','IR','IRN','98','Tehran','32.00000000','53.00000000','IRR','﷼','.ir','ایران','Asia','Southern Asia','??','U+1F1EE U+1F1F7'),
	(69,'Iraq','IQ','IRQ','964','Baghdad','33.00000000','44.00000000','IQD','د.ع','.iq','العراق','Asia','Western Asia','??','U+1F1EE U+1F1F6'),
	(70,'Ireland','IE','IRL','353','Dublin','53.00000000','-8.00000000','EUR','€','.ie','Éire','Europe','Northern Europe','??','U+1F1EE U+1F1EA'),
	(71,'Israel','IL','ISR','972','Jerusalem','31.50000000','34.75000000','ILS','₪','.il','יִשְׂרָאֵל','Asia','Western Asia','??','U+1F1EE U+1F1F1'),
	(72,'Italy','IT','ITA','39','Rome','42.83333333','12.83333333','EUR','€','.it','Italia','Europe','Southern Europe','??','U+1F1EE U+1F1F9'),
	(73,'Japan','JP','JPN','81','Tokyo','36.00000000','138.00000000','JPY','¥','.jp','日本','Asia','Eastern Asia','??','U+1F1EF U+1F1F5'),
	(74,'Jordan','JO','JOR','962','Amman','31.00000000','36.00000000','JOD','ا.د','.jo','الأردن','Asia','Western Asia','??','U+1F1EF U+1F1F4'),
	(75,'Kazakhstan','KZ','KAZ','7','Astana','48.00000000','68.00000000','KZT','лв','.kz','Қазақстан','Asia','Central Asia','??','U+1F1F0 U+1F1FF'),
	(76,'Kenya','KE','KEN','254','Nairobi','1.00000000','38.00000000','KES','KSh','.ke','Kenya','Africa','Eastern Africa','??','U+1F1F0 U+1F1EA'),
	(77,'Kiribati','KI','KIR','686','Tarawa','1.41666666','173.00000000','AUD','$','.ki','Kiribati','Oceania','Micronesia','??','U+1F1F0 U+1F1EE'),
	(78,'Korea North','KP','PRK','850','Pyongyang','40.00000000','127.00000000','KPW','₩','.kp','북한','Asia','Eastern Asia','??','U+1F1F0 U+1F1F5'),
	(79,'Korea South','KR','KOR','82','Seoul','37.00000000','127.50000000','KRW','₩','.kr','대한민국','Asia','Eastern Asia','??','U+1F1F0 U+1F1F7'),
	(80,'Kuwait','KW','KWT','965','Kuwait City','29.50000000','45.75000000','KWD','ك.د','.kw','الكويت','Asia','Western Asia','??','U+1F1F0 U+1F1FC'),
	(81,'Kyrgyzstan','KG','KGZ','996','Bishkek','41.00000000','75.00000000','KGS','лв','.kg','Кыргызстан','Asia','Central Asia','??','U+1F1F0 U+1F1EC'),
	(82,'Latvia','LV','LVA','371','Riga','57.00000000','25.00000000','EUR','€','.lv','Latvija','Europe','Northern Europe','??','U+1F1F1 U+1F1FB'),
	(83,'Lebanon','LB','LBN','961','Beirut','33.83333333','35.83333333','LBP','£','.lb','لبنان','Asia','Western Asia','??','U+1F1F1 U+1F1E7'),
	(84,'Lesotho','LS','LSO','266','Maseru','-29.50000000','28.50000000','LSL','L','.ls','Lesotho','Africa','Southern Africa','??','U+1F1F1 U+1F1F8'),
	(85,'Liberia','LR','LBR','231','Monrovia','6.50000000','-9.50000000','LRD','$','.lr','Liberia','Africa','Western Africa','??','U+1F1F1 U+1F1F7'),
	(86,'Libya','LY','LBY','218','Tripolis','25.00000000','17.00000000','LYD','د.ل','.ly','‏ليبيا','Africa','Northern Africa','??','U+1F1F1 U+1F1FE'),
	(87,'Liechtenstein','LI','LIE','423','Vaduz','47.26666666','9.53333333','CHF','CHf','.li','Liechtenstein','Europe','Western Europe','??','U+1F1F1 U+1F1EE'),
	(88,'Lithuania','LT','LTU','370','Vilnius','56.00000000','24.00000000','EUR','€','.lt','Lietuva','Europe','Northern Europe','??','U+1F1F1 U+1F1F9'),
	(89,'Luxembourg','LU','LUX','352','Luxembourg','49.75000000','6.16666666','EUR','€','.lu','Luxembourg','Europe','Western Europe','??','U+1F1F1 U+1F1FA'),
	(90,'Macau S.A.R.','MO','MAC','853','Macao','22.16666666','113.55000000','MOP','$','.mo','澳門','Asia','Eastern Asia','??','U+1F1F2 U+1F1F4'),
	(91,'Madagascar','MG','MDG','261','Antananarivo','-20.00000000','47.00000000','MGA','Ar','.mg','Madagasikara','Africa','Eastern Africa','??','U+1F1F2 U+1F1EC'),
	(92,'Malawi','MW','MWI','265','Lilongwe','-13.50000000','34.00000000','MWK','MK','.mw','Malawi','Africa','Eastern Africa','??','U+1F1F2 U+1F1FC'),
	(93,'Maldives','MV','MDV','960','Male','3.25000000','73.00000000','MVR','Rf','.mv','Maldives','Asia','Southern Asia','??','U+1F1F2 U+1F1FB'),
	(94,'Mali','ML','MLI','223','Bamako','17.00000000','-4.00000000','XOF','CFA','.ml','Mali','Africa','Western Africa','??','U+1F1F2 U+1F1F1'),
	(95,'Malta','MT','MLT','356','Valletta','35.83333333','14.58333333','EUR','€','.mt','Malta','Europe','Southern Europe','??','U+1F1F2 U+1F1F9'),
	(96,'Martinique','MQ','MTQ','596','Fort-de-France','14.66666700','-61.00000000','EUR','€','.mq','Martinique','Americas','Caribbean','??','U+1F1F2 U+1F1F6'),
	(97,'Mauritania','MR','MRT','222','Nouakchott','20.00000000','-12.00000000','MRO','MRU','.mr','موريتانيا','Africa','Western Africa','??','U+1F1F2 U+1F1F7'),
	(98,'Mauritius','MU','MUS','230','Port Louis','-20.28333333','57.55000000','MUR','₨','.mu','Maurice','Africa','Eastern Africa','??','U+1F1F2 U+1F1FA'),
	(99,'Mayotte','YT','MYT','262','Mamoudzou','-12.83333333','45.16666666','EUR','€','.yt','Mayotte','Africa','Eastern Africa','??','U+1F1FE U+1F1F9'),
	(100,'Mexico','MX','MEX','52','Mexico City','23.00000000','-102.00000000','MXN','$','.mx','México','Americas','Central America','??','U+1F1F2 U+1F1FD'),
	(101,'Micronesia','FM','FSM','691','Palikir','6.91666666','158.25000000','USD','$','.fm','Micronesia','Oceania','Micronesia','??','U+1F1EB U+1F1F2'),
	(102,'Moldova','MD','MDA','373','Chisinau','47.00000000','29.00000000','MDL','L','.md','Moldova','Europe','Eastern Europe','??','U+1F1F2 U+1F1E9'),
	(103,'Monaco','MC','MCO','377','Monaco','43.73333333','7.40000000','EUR','€','.mc','Monaco','Europe','Western Europe','??','U+1F1F2 U+1F1E8'),
	(104,'Mongolia','MN','MNG','976','Ulan Bator','46.00000000','105.00000000','MNT','₮','.mn','Монгол улс','Asia','Eastern Asia','??','U+1F1F2 U+1F1F3'),
	(105,'Montenegro','ME','MNE','382','Podgorica','42.50000000','19.30000000','EUR','€','.me','Црна Гора','Europe','Southern Europe','??','U+1F1F2 U+1F1EA'),
	(106,'Morocco','MA','MAR','212','Rabat','32.00000000','-5.00000000','MAD','DH','.ma','المغرب','Africa','Northern Africa','??','U+1F1F2 U+1F1E6'),
	(107,'Mozambique','MZ','MOZ','258','Maputo','-18.25000000','35.00000000','MZN','MT','.mz','Moçambique','Africa','Eastern Africa','??','U+1F1F2 U+1F1FF'),
	(108,'Namibia','NA','NAM','264','Windhoek','-22.00000000','17.00000000','NAD','$','.na','Namibia','Africa','Southern Africa','??','U+1F1F3 U+1F1E6'),
	(109,'Nauru','NR','NRU','674','Yaren','-0.53333333','166.91666666','AUD','$','.nr','Nauru','Oceania','Micronesia','??','U+1F1F3 U+1F1F7'),
	(110,'Nepal','NP','NPL','977','Kathmandu','28.00000000','84.00000000','NPR','₨','.np','नपल','Asia','Southern Asia','??','U+1F1F3 U+1F1F5'),
	(111,'Netherlands The','NL','NLD','31','Amsterdam','52.50000000','5.75000000','EUR','€','.nl','Nederland','Europe','Western Europe','??','U+1F1F3 U+1F1F1'),
	(112,'Nicaragua','NI','NIC','505','Managua','13.00000000','-85.00000000','NIO','C$','.ni','Nicaragua','Americas','Central America','??','U+1F1F3 U+1F1EE'),
	(113,'Niger','NE','NER','227','Niamey','16.00000000','8.00000000','XOF','CFA','.ne','Niger','Africa','Western Africa','??','U+1F1F3 U+1F1EA'),
	(114,'Nigeria','NG','NGA','234','Abuja','10.00000000','8.00000000','NGN','₦','.ng','Nigeria','Africa','Western Africa','??','U+1F1F3 U+1F1EC'),
	(115,'Niue','NU','NIU','683','Alofi','-19.03333333','-169.86666666','NZD','$','.nu','Niuē','Oceania','Polynesia','??','U+1F1F3 U+1F1FA'),
	(116,'Norway','NO','NOR','47','Oslo','62.00000000','10.00000000','NOK','kr','.no','Norge','Europe','Northern Europe','??','U+1F1F3 U+1F1F4'),
	(117,'Oman','OM','OMN','968','Muscat','21.00000000','57.00000000','OMR','.ع.ر','.om','عمان','Asia','Western Asia','??','U+1F1F4 U+1F1F2'),
	(118,'Pakistan','PK','PAK','92','Islamabad','30.00000000','70.00000000','PKR','₨','.pk','Pakistan','Asia','Southern Asia','??','U+1F1F5 U+1F1F0'),
	(119,'Palau','PW','PLW','680','Melekeok','7.50000000','134.50000000','USD','$','.pw','Palau','Oceania','Micronesia','??','U+1F1F5 U+1F1FC'),
	(120,'Panama','PA','PAN','507','Panama City','9.00000000','-80.00000000','PAB','B/.','.pa','Panamá','Americas','Central America','??','U+1F1F5 U+1F1E6'),
	(121,'Paraguay','PY','PRY','595','Asuncion','-23.00000000','-58.00000000','PYG','₲','.py','Paraguay','Americas','South America','??','U+1F1F5 U+1F1FE'),
	(122,'Peru','PE','PER','51','Lima','-10.00000000','-76.00000000','PEN','S/.','.pe','Perú','Americas','South America','??','U+1F1F5 U+1F1EA'),
	(123,'Poland','PL','POL','48','Warsaw','52.00000000','20.00000000','PLN','zł','.pl','Polska','Europe','Eastern Europe','??','U+1F1F5 U+1F1F1'),
	(124,'Portugal','PT','PRT','351','Lisbon','39.50000000','-8.00000000','EUR','€','.pt','Portugal','Europe','Southern Europe','??','U+1F1F5 U+1F1F9'),
	(125,'Qatar','QA','QAT','974','Doha','25.50000000','51.25000000','QAR','ق.ر','.qa','قطر','Asia','Western Asia','??','U+1F1F6 U+1F1E6'),
	(126,'Reunion','RE','REU','262','Saint-Denis','-21.15000000','55.50000000','EUR','€','.re','La Réunion','Africa','Eastern Africa','??','U+1F1F7 U+1F1EA'),
	(127,'Romania','RO','ROU','40','Bucharest','46.00000000','25.00000000','RON','lei','.ro','România','Europe','Eastern Europe','??','U+1F1F7 U+1F1F4'),
	(128,'Russia','RU','RUS','7','Moscow','60.00000000','100.00000000','RUB','₽','.ru','Россия','Europe','Eastern Europe','??','U+1F1F7 U+1F1FA'),
	(129,'Rwanda','RW','RWA','250','Kigali','-2.00000000','30.00000000','RWF','FRw','.rw','Rwanda','Africa','Eastern Africa','??','U+1F1F7 U+1F1FC'),
	(130,'Saint Helena','SH','SHN','290','Jamestown','-15.95000000','-5.70000000','SHP','£','.sh','Saint Helena','Africa','Western Africa','??','U+1F1F8 U+1F1ED'),
	(131,'Samoa','WS','WSM','685','Apia','-13.58333333','-172.33333333','WST','SAT','.ws','Samoa','Oceania','Polynesia','??','U+1F1FC U+1F1F8'),
	(132,'San Marino','SM','SMR','378','San Marino','43.76666666','12.41666666','EUR','€','.sm','San Marino','Europe','Southern Europe','??','U+1F1F8 U+1F1F2'),
	(133,'Senegal','SN','SEN','221','Dakar','14.00000000','-14.00000000','XOF','CFA','.sn','Sénégal','Africa','Western Africa','??','U+1F1F8 U+1F1F3'),
	(134,'Serbia','RS','SRB','381','Belgrade','44.00000000','21.00000000','RSD','din','.rs','Србија','Europe','Southern Europe','??','U+1F1F7 U+1F1F8'),
	(135,'Seychelles','SC','SYC','248','Victoria','-4.58333333','55.66666666','SCR','SRe','.sc','Seychelles','Africa','Eastern Africa','??','U+1F1F8 U+1F1E8'),
	(136,'Sierra Leone','SL','SLE','232','Freetown','8.50000000','-11.50000000','SLL','Le','.sl','Sierra Leone','Africa','Western Africa','??','U+1F1F8 U+1F1F1'),
	(137,'Slovakia','SK','SVK','421','Bratislava','48.66666666','19.50000000','EUR','€','.sk','Slovensko','Europe','Eastern Europe','??','U+1F1F8 U+1F1F0'),
	(138,'Slovenia','SI','SVN','386','Ljubljana','46.11666666','14.81666666','EUR','€','.si','Slovenija','Europe','Southern Europe','??','U+1F1F8 U+1F1EE'),
	(139,'Solomon Islands','SB','SLB','677','Honiara','-8.00000000','159.00000000','SBD','Si$','.sb','Solomon Islands','Oceania','Melanesia','??','U+1F1F8 U+1F1E7'),
	(140,'Somalia','SO','SOM','252','Mogadishu','10.00000000','49.00000000','SOS','Sh.so.','.so','Soomaaliya','Africa','Eastern Africa','??','U+1F1F8 U+1F1F4'),
	(141,'South Africa','ZA','ZAF','27','Pretoria','-29.00000000','24.00000000','ZAR','R','.za','South Africa','Africa','Southern Africa','??','U+1F1FF U+1F1E6'),
	(142,'South Georgia','GS','SGS','','Grytviken','-54.50000000','-37.00000000','GBP','£','.gs','South Georgia','Americas','South America','??','U+1F1EC U+1F1F8'),
	(143,'South Sudan','SS','SSD','211','Juba','7.00000000','30.00000000','SSP','£','.ss','South Sudan','Africa','Middle Africa','??','U+1F1F8 U+1F1F8'),
	(144,'Spain','ES','ESP','34','Madrid','40.00000000','-4.00000000','EUR','€','.es','España','Europe','Southern Europe','??','U+1F1EA U+1F1F8'),
	(145,'Sri Lanka','LK','LKA','94','Colombo','7.00000000','81.00000000','LKR','Rs','.lk','śrī laṃkāva','Asia','Southern Asia','??','U+1F1F1 U+1F1F0'),
	(146,'Sudan','SD','SDN','249','Khartoum','15.00000000','30.00000000','SDG','.س.ج','.sd','السودان','Africa','Northern Africa','??','U+1F1F8 U+1F1E9'),
	(147,'Suriname','SR','SUR','597','Paramaribo','4.00000000','-56.00000000','SRD','$','.sr','Suriname','Americas','South America','??','U+1F1F8 U+1F1F7'),
	(148,'Swaziland','SZ','SWZ','268','Mbabane','-26.50000000','31.50000000','SZL','E','.sz','Swaziland','Africa','Southern Africa','??','U+1F1F8 U+1F1FF'),
	(149,'Sweden','SE','SWE','46','Stockholm','62.00000000','15.00000000','SEK','kr','.se','Sverige','Europe','Northern Europe','??','U+1F1F8 U+1F1EA'),
	(150,'Switzerland','CH','CHE','41','Berne','47.00000000','8.00000000','CHF','CHf','.ch','Schweiz','Europe','Western Europe','??','U+1F1E8 U+1F1ED'),
	(151,'Syria','SY','SYR','963','Damascus','35.00000000','38.00000000','SYP','LS','.sy','سوريا','Asia','Western Asia','??','U+1F1F8 U+1F1FE'),
	(152,'Taiwan','TW','TWN','886','Taipei','23.50000000','121.00000000','TWD','$','.tw','臺灣','Asia','Eastern Asia','??','U+1F1F9 U+1F1FC'),
	(153,'Tajikistan','TJ','TJK','992','Dushanbe','39.00000000','71.00000000','TJS','SM','.tj','Тоҷикистон','Asia','Central Asia','??','U+1F1F9 U+1F1EF'),
	(154,'Tanzania','TZ','TZA','255','Dodoma','-6.00000000','35.00000000','TZS','TSh','.tz','Tanzania','Africa','Eastern Africa','??','U+1F1F9 U+1F1FF'),
	(155,'Togo','TG','TGO','228','Lome','8.00000000','1.16666666','XOF','CFA','.tg','Togo','Africa','Western Africa','??','U+1F1F9 U+1F1EC'),
	(156,'Tokelau','TK','TKL','690','','-9.00000000','-172.00000000','NZD','$','.tk','Tokelau','Oceania','Polynesia','??','U+1F1F9 U+1F1F0'),
	(157,'Tonga','TO','TON','676','Nuku\'alofa','-20.00000000','-175.00000000','TOP','$','.to','Tonga','Oceania','Polynesia','??','U+1F1F9 U+1F1F4'),
	(158,'Tunisia','TN','TUN','216','Tunis','34.00000000','9.00000000','TND','ت.د','.tn','تونس','Africa','Northern Africa','??','U+1F1F9 U+1F1F3'),
	(159,'Turkey','TR','TUR','90','Ankara','39.00000000','35.00000000','TRY','₺','.tr','Türkiye','Asia','Western Asia','??','U+1F1F9 U+1F1F7'),
	(160,'Turkmenistan','TM','TKM','993','Ashgabat','40.00000000','60.00000000','TMT','T','.tm','Türkmenistan','Asia','Central Asia','??','U+1F1F9 U+1F1F2'),
	(161,'Tuvalu','TV','TUV','688','Funafuti','-8.00000000','178.00000000','AUD','$','.tv','Tuvalu','Oceania','Polynesia','??','U+1F1F9 U+1F1FB'),
	(162,'Uganda','UG','UGA','256','Kampala','1.00000000','32.00000000','UGX','USh','.ug','Uganda','Africa','Eastern Africa','??','U+1F1FA U+1F1EC'),
	(163,'Ukraine','UA','UKR','380','Kiev','49.00000000','32.00000000','UAH','₴','.ua','Україна','Europe','Eastern Europe','??','U+1F1FA U+1F1E6'),
	(164,'United Kingdom','GB','GBR','44','London','54.00000000','-2.00000000','GBP','£','.uk','United Kingdom','Europe','Northern Europe','??','U+1F1EC U+1F1E7'),
	(165,'Uruguay','UY','URY','598','Montevideo','-33.00000000','-56.00000000','UYU','$','.uy','Uruguay','Americas','South America','??','U+1F1FA U+1F1FE'),
	(166,'Uzbekistan','UZ','UZB','998','Tashkent','41.00000000','64.00000000','UZS','лв','.uz','O‘zbekiston','Asia','Central Asia','??','U+1F1FA U+1F1FF'),
	(167,'Vanuatu','VU','VUT','678','Port Vila','-16.00000000','167.00000000','VUV','VT','.vu','Vanuatu','Oceania','Melanesia','??','U+1F1FB U+1F1FA'),
	(168,'Venezuela','VE','VEN','58','Caracas','8.00000000','-66.00000000','VEF','Bs','.ve','Venezuela','Americas','South America','??','U+1F1FB U+1F1EA'),
	(169,'Western Sahara','EH','ESH','212','El-Aaiun','24.50000000','-13.00000000','MAD','MAD','.eh','الصحراء الغربية','Africa','Northern Africa','??','U+1F1EA U+1F1ED'),
	(170,'Yemen','YE','YEM','967','Sanaa','15.00000000','48.00000000','YER','﷼','.ye','اليَمَن','Asia','Western Asia','??','U+1F1FE U+1F1EA'),
	(171,'Zambia','ZM','ZMB','260','Lusaka','-15.00000000','30.00000000','ZMW','ZK','.zm','Zambia','Africa','Eastern Africa','??','U+1F1FF U+1F1F2'),
	(172,'Zimbabwe','ZW','ZWE','263','Harare','-20.00000000','30.00000000','ZWL','$','.zw','Zimbabwe','Africa','Eastern Africa','??','U+1F1FF U+1F1FC');

/*!40000 ALTER TABLE `country` ENABLE KEYS */;
UNLOCK TABLES;


# Volcado de tabla food
# ------------------------------------------------------------

DROP TABLE IF EXISTS `food`;

CREATE TABLE `food` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `iso2` char(2) DEFAULT NULL,
  `name` varchar(60) DEFAULT NULL,
  `description` text,
  `price_from` double(15,2) DEFAULT '0.00',
  `price_up` double(15,2) DEFAULT '0.00',
  `create_at` datetime DEFAULT NULL,
  `update_at` datetime DEFAULT NULL,
  `state` int(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `food` WRITE;
/*!40000 ALTER TABLE `food` DISABLE KEYS */;

INSERT INTO `food` (`id`, `iso2`, `name`, `description`, `price_from`, `price_up`, `create_at`, `update_at`, `state`)
VALUES
	(1,'PE','arroz chaufa','Arroz chaufa también conocido como Arroz de chaufa es un plato de arroz frito chino. Es un plato al estilo chifa, una cocina china. Consiste en una mezcla de arroz frito con verduras, que generalmente incluye cebolletas, huevos y pollo, cocinado rápidamente a fuego alto, a menudo en un wok con salsa de soja y aceite.',10.00,40.00,'2020-10-20 00:00:00',NULL,1),
	(2,'PE','lomo saltado','El lomo saltado es un plato típico de la gastronomía del Perú consistente en carne de res, arroz cocido y papas fritas. Es uno de los platos más consumidos popularmente en el Perú.​',15.00,50.00,'2020-10-20 00:00:00',NULL,1),
	(3,'PE','ceviche','El cebiche, ceviche, sebiche o seviche es un plato consistente en carne marinada pescado, mariscos o ambos en aliños cítricos.',30.00,55.00,'2020-10-20 00:00:00',NULL,1),
	(4,'PE','causa limeña','La causa a la limeña, causa limeña o simplemente causa, es un entrante típico y muy extendido de la gastronomía del Perú que tiene origen precolombino.​ ',25.50,30.00,'2020-10-20 00:00:00',NULL,1);

/*!40000 ALTER TABLE `food` ENABLE KEYS */;
UNLOCK TABLES;


# Volcado de tabla food_category
# ------------------------------------------------------------

DROP TABLE IF EXISTS `food_category`;

CREATE TABLE `food_category` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `food_id` int(11) DEFAULT NULL,
  `category_id` int(11) DEFAULT NULL,
  `order` int(11) DEFAULT NULL,
  `state` int(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `food_category` WRITE;
/*!40000 ALTER TABLE `food_category` DISABLE KEYS */;

INSERT INTO `food_category` (`id`, `food_id`, `category_id`, `order`, `state`)
VALUES
	(1,1,3,1,1),
	(2,1,5,2,1),
	(3,1,9,3,1),
	(4,2,2,1,1),
	(5,2,7,2,1);

/*!40000 ALTER TABLE `food_category` ENABLE KEYS */;
UNLOCK TABLES;


# Volcado de tabla category
# ------------------------------------------------------------

DROP TABLE IF EXISTS `category`;

CREATE TABLE `category` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(60) DEFAULT NULL,
  `create_at` datetime DEFAULT NULL,
  `update_at` datetime DEFAULT NULL,
  `state` int(1) DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `category` WRITE;
/*!40000 ALTER TABLE `category` DISABLE KEYS */;

INSERT INTO `category` (`id`, `name`, `create_at`, `update_at`, `state`)
VALUES
	(1,'comida marina','2020-10-20 00:00:00',NULL,1),
	(2,'camida criolla','2020-10-20 00:00:00',NULL,1),
	(3,'chifa','2020-10-20 00:00:00',NULL,1),
	(4,'postre','2020-10-20 00:00:00',NULL,1),
	(5,'comida oriental','2020-10-20 00:00:00',NULL,1),
	(6,'fusión peruana','2020-10-20 00:00:00',NULL,1),
	(7,'comida peruana','2020-10-20 00:00:00',NULL,1),
	(8,'plato caliente','2020-10-20 00:00:00',NULL,1),
	(9,'plato dulce','2020-10-20 00:00:00',NULL,1),
	(10,'plato salado','2020-10-20 00:00:00',NULL,1);

/*!40000 ALTER TABLE `category` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
