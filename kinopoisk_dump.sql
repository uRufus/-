-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: localhost    Database: kinopoisk
-- ------------------------------------------------------
-- Server version	8.0.23

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `box_offices`
--

DROP TABLE IF EXISTS `box_offices`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `box_offices` (
  `movie_id` int unsigned NOT NULL COMMENT '╨Ш╨┤╨╡╨╜╤В╨╕╤Д╨╕╨║╨░╤В╨╛╤А ╨║╨╕╨╜╨╛╨║╨░╤А╤В╨╕╨╜╤Л',
  `box_office_usa` decimal(12,0) DEFAULT NULL COMMENT '╨б╨▒╨╛╤А╤Л ╨▓ ╨б╨и╨Р',
  `box_office_rest_of_world` decimal(12,0) DEFAULT NULL COMMENT '╨б╨▒╨╛╤А╤Л ╨▓ ╨╛╤Б╤В╨░╨╗╤М╨╜╨╛╨╝ ╨╝╨╕╤А╨╡',
  `box_office_russia` decimal(12,0) DEFAULT NULL COMMENT '╨б╨▒╨╛╤А╤Л ╨▓ ╨а╨╛╤Б╤Б╨╕╨╕',
  KEY `box_offices_movies_id_fk` (`movie_id`),
  CONSTRAINT `box_offices_movies_id_fk` FOREIGN KEY (`movie_id`) REFERENCES `movies` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='╨б╨▒╨╛╤А╤Л ╨║╨╕╨╜╨╛╨║╨░╤А╤В╨╕╨╜';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `box_offices`
--

LOCK TABLES `box_offices` WRITE;
/*!40000 ALTER TABLE `box_offices` DISABLE KEYS */;
INSERT INTO `box_offices` VALUES (1,204299,1027805,1002146),(2,625835836,36717,8277),(3,35,0,0),(4,469772205,847480,767374),(5,7,5054457,6),(6,0,33130504,33106949),(7,793372,4323768,767),(8,613878709,507328797,1300),(9,967,7591847,7514389),(10,40175,6787731,6771104),(11,522852460,79782280,0),(12,247177,90,75),(13,0,61376,2307),(14,161,28542827,28492067),(15,45779,51383,47462),(16,923579399,878185892,697566967),(17,5,2212813,2145488),(18,71705,3017494,95937),(19,8,195191,170327),(20,45682,350916,4520),(21,5,9991269,9968926),(22,87641247,57224327,260166),(23,1,53413,18),(24,829,4967632,9),(25,323320,6546622,6509497),(26,659831,6802,2065),(27,4,8110632,275),(28,9,54751999,54733403),(29,0,958820197,82051494),(30,61,1466480,478),(31,480829,997,9),(32,41415392,370614952,370533348),(33,58642,7,0),(34,131324,10594269,56),(35,9530,262317,210085),(36,43526,29927631,1748804),(37,641,46520884,46504532),(38,901320014,25497,435),(39,16830315,34599,31780),(40,245991317,153173,76920),(41,3309522,11713351,854834),(42,6,868329634,0),(43,0,53436964,53430882),(44,6787,2967296,758),(45,83740,473029,79275),(46,0,442606,845),(47,0,5675956,57),(48,922523,458,30),(49,97,53904312,53902660),(50,910743487,7587690,792444),(51,975567954,215963453,429),(52,6,90095,82),(53,29673,54336,9228),(54,2717,156087034,95),(55,771591,436071,380569),(56,6,4977579,628124),(57,6985646,96136979,96094790),(58,110771,832121798,324),(59,69482,777599951,777555512),(60,52431627,3483712,3388083),(61,552045294,923575,968),(62,0,9848083,9803255),(63,6,595053496,595016241),(64,0,54719,2927),(65,0,80,1),(66,509043,577641409,0),(67,178751,52728,5533),(68,936,124585744,261),(69,85389757,77360126,4827930),(70,596,409123,5),(71,44468,400744,320147),(72,4249,261246,51782),(73,48,50923433,50862030),(74,1480218,411396886,411331662),(75,1720,55913140,37633),(76,177565880,7659925,7618012),(77,8651734,0,0),(78,0,8895314,0),(79,7155,166766,33),(80,59,1082,887),(81,7749,13898,5),(82,824,315839823,315796095),(83,6741,89110,12150),(84,30,76413,0),(85,2044229,749924373,13319834),(86,240024814,4,4),(87,713215,122879006,79613),(88,0,407682451,2277298),(89,44807475,704,0),(90,32370887,53626,9),(91,29724978,54134233,27569234),(92,843785617,84424596,3080138),(93,3,37240,36),(94,29666672,108268,83098),(95,48,955880441,573212),(96,909959,504635,490398),(97,0,300034726,299939048),(98,594,93,0),(99,1430,23,0),(100,5,93550,57870);
/*!40000 ALTER TABLE `box_offices` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cities`
--

DROP TABLE IF EXISTS `cities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cities` (
  `id` int unsigned NOT NULL AUTO_INCREMENT COMMENT '╨Ш╨┤╨╡╨╜╤В╨╕╤Д╨╕╨║╨░╤В╨╛╤А ╤Б╤В╤А╨╛╨║╨╕',
  `country_id` int unsigned NOT NULL COMMENT '╨Ш╨┤╨╡╨╜╤В╨╕╤Д╨╕╨║╨░╤В╨╛╤А ╤Б╤В╤А╨░╨╜╤Л',
  `name` varchar(150) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '╨У╨╛╤А╨╛╨┤',
  PRIMARY KEY (`id`),
  KEY `cities_countries_id_fk` (`country_id`),
  KEY `cities_name_idx` (`name`),
  CONSTRAINT `cities_countries_id_fk` FOREIGN KEY (`country_id`) REFERENCES `countries` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='╨У╨╛╤А╨╛╨┤╨░';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cities`
--

LOCK TABLES `cities` WRITE;
/*!40000 ALTER TABLE `cities` DISABLE KEYS */;
INSERT INTO `cities` VALUES (1,1,'Lake Seamusfurt'),(2,7,'Howellville'),(3,4,'Lindshire'),(4,9,'Braunland'),(5,3,'Mooreburgh'),(6,7,'Helenatown'),(7,6,'Fayside'),(8,6,'West Cassandratown'),(9,4,'North Armanihaven'),(10,10,'Budburgh'),(11,9,'Moenport'),(12,2,'South Lauraberg'),(13,3,'South Cielo'),(14,1,'Rathport'),(15,3,'Port Marilouburgh'),(16,2,'East Malcolm'),(17,1,'Boylebury'),(18,9,'Lake Dedrickfort'),(19,1,'Stehrborough'),(20,7,'Shainafort'),(21,1,'West Nicholausville'),(22,3,'North Webster'),(23,2,'Sipesside'),(24,2,'West Mina'),(25,3,'Aniyafurt'),(26,7,'North Theronburgh'),(27,7,'New Colten'),(28,3,'New Aglae'),(29,2,'Randiberg'),(30,10,'East Flofort'),(31,5,'West Tristin'),(32,6,'Turnerhaven'),(33,4,'New Teaganside'),(34,10,'Santiagobury'),(35,8,'Jesusburgh'),(36,10,'Gusikowskiport'),(37,4,'Lednerhaven'),(38,2,'North Selenaland'),(39,6,'North Astrid'),(40,2,'Funkstad'),(41,3,'Caspershire'),(42,8,'Rodriguezville'),(43,10,'Port Cameronborough'),(44,5,'North Rosellafort'),(45,3,'Lake Mireya'),(46,3,'Port Gerson'),(47,4,'Destineefurt'),(48,9,'Siennaburgh'),(49,3,'Pacochaside'),(50,7,'East Janiyashire'),(51,4,'Ethanside'),(52,1,'Lake Ally'),(53,1,'Adrianmouth'),(54,1,'Billside'),(55,4,'Earlenemouth'),(56,4,'Alysonshire'),(57,10,'New Ginaport'),(58,7,'Dejuanfort'),(59,4,'South Raymondfort'),(60,7,'West Jaylonville'),(61,2,'South Hiltonchester'),(62,9,'Ivoryville'),(63,10,'McCulloughport'),(64,3,'Baumbachfort'),(65,4,'New Alek'),(66,8,'West Teresachester'),(67,10,'Lake Emersontown'),(68,3,'Tarynbury'),(69,7,'Roobton'),(70,5,'Annamouth'),(71,2,'North Zackeryton'),(72,7,'North Emiliano'),(73,8,'Nasirton'),(74,10,'Schadentown'),(75,4,'Wuckertbury'),(76,8,'East Bradleymouth'),(77,10,'East Paxtonland'),(78,3,'North Glendaburgh'),(79,4,'Lake Gussie'),(80,3,'Gislasonport'),(81,1,'Carrollport'),(82,6,'Port Carter'),(83,4,'New Parishaven'),(84,5,'New Jonas'),(85,3,'New Zolaside'),(86,7,'East Eda'),(87,4,'West Jacquelynborough'),(88,2,'Adelineburgh'),(89,5,'Geoberg'),(90,10,'Watersview'),(91,4,'Jeanview'),(92,1,'West Jakaylaborough'),(93,10,'New Aliyahberg'),(94,6,'Howellside'),(95,9,'South Brenda'),(96,9,'Hayliefurt'),(97,8,'Collierburgh'),(98,10,'Omaberg'),(99,6,'Eltonview'),(100,8,'Lake Ida');
/*!40000 ALTER TABLE `cities` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `countries`
--

DROP TABLE IF EXISTS `countries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `countries` (
  `id` int unsigned NOT NULL AUTO_INCREMENT COMMENT '╨Ш╨┤╨╡╨╜╤В╨╕╤Д╨╕╨║╨░╤В╨╛╤А ╤Б╤В╤А╨╛╨║╨╕',
  `name` varchar(150) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '╨б╤В╤А╨░╨╜╨░',
  PRIMARY KEY (`id`),
  KEY `countries_name_idx` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='╨б╤В╤А╨░╨╜╤Л';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `countries`
--

LOCK TABLES `countries` WRITE;
/*!40000 ALTER TABLE `countries` DISABLE KEYS */;
INSERT INTO `countries` VALUES (7,'CN'),(3,'DE'),(5,'GB'),(4,'IE'),(6,'IN'),(10,'IT'),(8,'MX'),(2,'PT'),(9,'RU'),(1,'US');
/*!40000 ALTER TABLE `countries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `facts`
--

DROP TABLE IF EXISTS `facts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `facts` (
  `id` int unsigned NOT NULL AUTO_INCREMENT COMMENT '╨Ш╨┤╨╡╨╜╤В╨╕╤Д╨╕╨║╨░╤В╨╛╤А ╤Б╤В╤А╨╛╨║╨╕',
  `fact` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '╨д╨░╨║╤В',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=102 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='╨д╨░╨║╤В╤Л ╨╛..';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `facts`
--

LOCK TABLES `facts` WRITE;
/*!40000 ALTER TABLE `facts` DISABLE KEYS */;
INSERT INTO `facts` VALUES (1,'Nihil qui animi dolores sit cum rerum corporis non. Dolores fugit et est exercitationem odio inventore qui. Sit consequatur aut corporis et officiis ut ipsum. Rerum et doloremque neque praesentium aut sint.'),(2,'Qui tenetur minima ut neque. Aliquam aliquam enim quaerat est voluptatibus. Pariatur reiciendis a dignissimos quo veniam.'),(3,'Ea in perspiciatis quis perspiciatis provident voluptates dolore. Culpa nobis sint accusantium eveniet est animi tempora. Fugit dolore hic eum.'),(4,'Et illum quam non sed qui architecto. Est aut illum minus ut ipsam distinctio. Sint sequi eveniet eligendi ut nihil ipsam repudiandae.'),(5,'Eum ea facilis dolorum unde quidem. Cumque natus velit ad officiis similique. Nobis officiis iste impedit porro.'),(6,'Saepe nihil sit necessitatibus in praesentium. Provident laboriosam amet voluptatibus aperiam temporibus necessitatibus voluptatem. Perferendis delectus ea esse et voluptatem pariatur dolorum. Reiciendis libero ipsa sequi non laudantium.'),(7,'Voluptatem ipsum laudantium expedita. Laborum voluptatibus ad similique eaque. Blanditiis labore quaerat omnis dolores officia est. Beatae aut consequatur fuga ipsum cum culpa magni.'),(8,'Accusamus qui officiis ipsa iste rerum. Veritatis odio voluptas fuga. Hic sed eos non id.'),(9,'Ratione maiores odit laboriosam non rerum sequi doloremque error. Numquam reprehenderit eaque possimus excepturi. Officiis totam tenetur molestias. Quis sint illo asperiores quaerat eius in maxime.'),(10,'Deserunt aperiam et facilis dolores quia nihil et cupiditate. Tempore sint ea nisi beatae reiciendis enim. Est et dolorem quia quia iste. Exercitationem ut deserunt cum similique esse. Sit at aut ut dolore.'),(11,'Architecto iure dolore et consectetur odio enim et sint. Impedit quibusdam nihil harum modi quam. Qui quisquam vel nesciunt. Ducimus reiciendis culpa adipisci. Sit ipsa quia aut iure perspiciatis vero aut.'),(12,'Natus qui dolores tempore illo. Fugiat consectetur quis sint exercitationem aut beatae libero. Dignissimos id adipisci non beatae.'),(13,'Magnam fugiat ut itaque voluptas sunt. Nulla et aliquid aut consequuntur. Accusamus maiores est nihil sint velit. Repudiandae et facilis beatae eum voluptate modi. Aut aut delectus sed est saepe repellendus.'),(14,'Eveniet voluptatem sunt rerum saepe. Incidunt ratione autem delectus quis. Amet sapiente et quisquam aut. Eligendi distinctio eos voluptatum provident cumque in expedita.'),(15,'Inventore beatae aut soluta repellendus modi accusantium laboriosam. Doloremque officia ut voluptatem voluptatem veritatis enim. Occaecati ipsum ipsa eum laboriosam. Eum ratione id fuga et quaerat sed. Sit eum culpa veniam eligendi.'),(16,'Consequatur quia repellendus nulla dignissimos magnam quaerat. Eum consectetur dolor vel tempore qui error nulla aliquid. Earum hic minus vero facilis aspernatur. Maiores ducimus error vero veniam officia autem.'),(17,'Esse sit eos incidunt est quam est ullam. Et aut numquam perspiciatis soluta dignissimos. Vel quam id minus illum sed. Reprehenderit cupiditate quisquam laborum ea rerum velit aut. Enim beatae accusantium quisquam dolorum quidem.'),(18,'Laboriosam voluptas error qui et repellat dicta repellendus quia. Et odit dolorem minus. Officia velit consequatur ipsa sequi mollitia. Velit reiciendis ut sed voluptas. Est explicabo assumenda non placeat voluptas.'),(19,'Voluptas maxime ut nam impedit aliquam nesciunt voluptas. Aut modi natus autem dolore ut error nisi placeat. Qui officiis et qui ut fuga cum ipsum. Sit aut cum exercitationem deserunt iusto expedita.'),(20,'Quaerat repudiandae numquam nihil voluptas voluptatem. Consequatur neque ipsa facilis veritatis itaque odit. Nam sit ut molestiae cum praesentium reprehenderit sunt. Maiores id reiciendis nihil nihil. Enim animi sit saepe culpa rerum minima tempora.'),(21,'Rem laboriosam reiciendis ut veniam reiciendis numquam. Aliquid exercitationem et voluptatibus eaque earum iure quia exercitationem. Quis natus et necessitatibus corporis.'),(22,'Laudantium ipsam aut non reprehenderit enim ea voluptates. Suscipit nulla omnis veritatis sit. Aliquam beatae voluptas soluta voluptatum beatae officia. Optio ut accusamus cupiditate.'),(23,'Amet ad excepturi provident. Dolorem totam quo sunt est necessitatibus ad. Praesentium officia soluta eos dignissimos quia rerum. Omnis qui error repellat sapiente.'),(24,'Iusto et et ullam rerum ducimus illum animi ullam. Voluptatem ut nesciunt ipsa in enim. Non doloremque tenetur est eum maxime.'),(25,'Fuga aut consequatur quasi sint quis sequi quia libero. Sint eos esse qui.'),(26,'Impedit voluptatem optio quo eveniet distinctio magni. Saepe non placeat beatae pariatur pariatur velit. Et amet facere voluptas harum.'),(27,'Quia aut velit sed. Accusamus et architecto ea et iure. Ut culpa optio voluptates.'),(28,'Quibusdam dolorem nam aut explicabo sit possimus quos. Officia voluptatem laudantium pariatur. Earum cupiditate quibusdam blanditiis et eos. Dignissimos aut repellat aut suscipit consequatur.'),(29,'Quidem aut natus et magni ut natus. Tempora ratione odit perspiciatis autem aut unde. Amet eos est repudiandae quaerat eos ut dolorum.'),(30,'Nihil ipsam labore unde quis repellendus. Sed dolore dolorem aut et suscipit molestiae omnis. Dicta doloremque molestiae consequatur ipsum consequuntur autem et. Quis consequatur similique molestiae et veritatis. Sit quam hic autem excepturi explicabo ducimus.'),(31,'Delectus qui voluptatibus iste dignissimos. Explicabo suscipit et distinctio accusamus molestiae. Ut neque voluptates eligendi accusamus est magni dolorem.'),(32,'Architecto quo aperiam ut est facere pariatur. Delectus aut ut in ad. Cupiditate molestiae accusamus eaque harum enim provident sit dolorum.'),(33,'Et deserunt assumenda quo sequi nam minima. Officiis quaerat odio in ut nisi et maxime.'),(34,'Consequatur unde dolor rem quia quod maiores. Dolorem ipsam eos dolorum impedit harum eaque modi quia. Dignissimos et illum quasi eligendi ipsum vel.'),(35,'Illo quia suscipit sunt veniam dolorem sed. Est et cum et sint ut. Ut dicta ducimus perspiciatis adipisci et. In voluptas veritatis quia vel aut quia molestias.'),(36,'Cupiditate qui assumenda error fugit. Inventore modi consequuntur soluta non ut. Inventore cumque provident ut repudiandae.'),(37,'Et qui est dolores nobis adipisci veniam. Corporis et ut illo debitis. Veritatis quaerat neque qui aut aut.'),(38,'Itaque laboriosam reiciendis fugiat voluptatem modi sed qui. Et consectetur nihil nisi ut dolores. Vel aut ad modi qui deserunt totam ut iure. Enim necessitatibus expedita fugit rerum et.'),(39,'Pariatur eligendi tempore alias sed perspiciatis facilis in. Omnis minus expedita vero earum sit. Ut nihil tempora deserunt cum atque. Velit debitis ea qui qui.'),(40,'Suscipit dolor non a recusandae. Necessitatibus magni eius similique totam. Nihil iure voluptatem dolores dolorem et error. Ab maiores dicta exercitationem maiores nostrum.'),(41,'Voluptas quod necessitatibus earum. Et qui quaerat molestiae qui praesentium molestiae sapiente. Dolore ullam nemo et quas esse consequatur necessitatibus.'),(42,'Eos molestias nobis rerum et non dignissimos ut voluptas. Aliquam voluptatibus omnis aut.'),(43,'Et vel natus sunt quis deleniti aut. Necessitatibus maxime et libero repellendus saepe. Sed numquam recusandae et animi at.'),(44,'Earum dolorum minima officiis illo sed quos doloremque. Sapiente et iusto magni sed inventore natus. Qui explicabo necessitatibus doloribus et.'),(45,'Velit quia ducimus totam cupiditate. Adipisci perspiciatis similique repellat sunt consequatur ullam vel. Reprehenderit sit tempora dolorum dolore aut quia excepturi. Provident perferendis sed ipsam.'),(46,'Ullam rerum consequatur quos expedita vel placeat. Et enim sequi aliquid provident incidunt ut commodi sed. In non cupiditate veritatis similique numquam.'),(47,'Voluptatibus nesciunt voluptas qui voluptas eos cupiditate corporis rerum. Deserunt magni totam debitis molestiae. Voluptas natus eius illo et totam quo pariatur. Qui velit blanditiis exercitationem animi omnis distinctio.'),(48,'Qui recusandae est consequatur aperiam. Non atque eligendi rem explicabo et amet. Cumque sunt ut et. Asperiores dolor enim eum ratione ea tempore perspiciatis.'),(49,'Voluptatem delectus sunt maxime ab officia reprehenderit repellat. Laudantium labore itaque dignissimos deleniti eum aut velit. Rerum magnam nobis quisquam. Tempora esse facere sit quo est.'),(50,'Sit voluptatem deleniti eos voluptatem at et nihil. Illum odit sit non ut assumenda nulla. Sed architecto accusantium autem minus quibusdam eligendi. Eos optio maiores in occaecati amet porro velit sed.'),(51,'Accusamus quo quae minus harum alias. Asperiores quo fuga aspernatur non iure. Et quo reiciendis sint ab dolores deleniti. Ex rerum nostrum quis quidem dolorem voluptatem.'),(52,'Iure quis consequuntur aliquid sint expedita non. Error doloremque quibusdam excepturi ducimus sunt. Cumque esse enim doloremque recusandae aut vero. Enim repudiandae dolor recusandae iure.'),(53,'Ullam aliquid quaerat molestiae suscipit est. Dicta natus ad vel et nemo dolorem accusantium praesentium. Assumenda ex dolores qui qui et nihil autem. Accusamus corporis aperiam repellat quis qui nam.'),(54,'Error est dolore laborum omnis quo. Porro cum nisi autem sed dolorum sit qui. Non et natus et cupiditate nihil consectetur dolor. Nihil consectetur quidem repellendus dolorem temporibus.'),(55,'Molestias temporibus aut numquam. Odio fuga quia iusto dolore consequatur quia eos officia. Qui non beatae quisquam nam odio aspernatur quis quas.'),(56,'Quia ducimus laudantium veniam ut voluptas animi. Eaque quas neque recusandae itaque est voluptatem. Consequatur ex totam modi fugit aut laborum. Doloribus sed occaecati voluptatem numquam.'),(57,'Totam est quia quia molestiae. Id ut eaque quia dolorem adipisci similique. Aut cupiditate totam deleniti sed. Laudantium rerum unde modi dolor sed quaerat.'),(58,'Qui ut voluptatem est. Nemo nostrum veritatis eum sed laboriosam. Sequi adipisci blanditiis veniam dolor cupiditate quisquam voluptatum.'),(59,'Quasi maxime pariatur pariatur voluptatem suscipit accusantium a est. Nobis vitae velit labore ut quia beatae. Et impedit dolor molestiae dolores neque nemo impedit eveniet. Eos est neque veritatis autem autem porro.'),(60,'Magnam asperiores molestias est in eum. Labore repellendus eius recusandae voluptas. Aspernatur a exercitationem veritatis. Sit consequuntur vel quis iure dolor voluptatem. Atque est deserunt quis officia eum.'),(61,'Esse voluptatem exercitationem est aliquam libero. Explicabo officia et ducimus accusamus veritatis iste quos. Dolorem officia odio quia sunt nihil nostrum. Ut dolore ut iure voluptates reprehenderit.'),(62,'Inventore consequatur iste occaecati asperiores quaerat. Neque enim ipsa delectus minus praesentium.'),(63,'Voluptas aut voluptatem molestias. Non qui officiis ut. Beatae vitae aut qui consequatur. Qui saepe fugiat repellat. Omnis nihil tempore placeat rerum sed ut perferendis.'),(64,'Laborum qui placeat quis repellendus cumque sapiente. Est doloremque ut totam quis aut earum facere qui. Culpa nihil mollitia nemo quo aut eum.'),(65,'Quae ipsum ut consequuntur ipsa. Non non magnam perferendis voluptates beatae. Voluptatem numquam deleniti eos a quia est. Est aut aliquid sed ea ut. Doloremque molestiae placeat id.'),(66,'Ipsum voluptatem labore minus. Esse qui non dolores illum. Neque ut molestiae harum commodi possimus eum error. Autem nulla odio sed ipsa.'),(67,'Nihil perspiciatis totam odio rerum nam. Eos et et hic voluptates error sapiente ratione occaecati. Ipsum tempora natus praesentium magnam.'),(68,'Voluptatum aspernatur id culpa eaque aut vero. Libero pariatur quis voluptatem et in eius dolorem. Rerum quos error velit reiciendis rerum id laborum.'),(69,'Adipisci facere doloremque voluptatem. Accusantium quia perspiciatis corporis unde. Corporis blanditiis voluptate sunt qui qui asperiores. Quis consequatur velit aut suscipit autem voluptas totam.'),(70,'Reiciendis quis adipisci id suscipit iusto quia labore. Omnis dolorum vel voluptatum quod. Vitae doloribus quia necessitatibus et maxime commodi.'),(71,'Qui iure ut ducimus hic architecto voluptatum. Est quia sit voluptatem quia ducimus. Accusantium dolores id quis. Vel consequatur ut ipsum.'),(72,'Sit sit repudiandae enim vitae aut adipisci quia. Quaerat doloribus consequatur quos minus dicta dolorem velit officiis. Debitis consequatur quibusdam totam occaecati. Quia nulla commodi omnis veniam rerum ut.'),(73,'Earum iusto qui sapiente autem aperiam in voluptas. Optio nobis in minima dolore beatae repellendus. Dolorem alias nulla quia quisquam dolorem nisi. Ex eos accusamus quam corporis est quibusdam atque corrupti.'),(74,'Optio aperiam aliquid atque quo accusantium ipsam. Excepturi nulla voluptatem repudiandae ut facere est. Distinctio aut provident voluptatem quis dolorem quia. Adipisci velit odit ea ea magni nam.'),(75,'Minima ut nam non dolor est. Ea saepe repellendus nostrum et. Sapiente sit autem sit maiores sapiente repudiandae.'),(76,'Dignissimos aut consectetur quibusdam quia et provident atque aperiam. Consequatur quasi quia nesciunt aperiam odit quo. Molestias in nisi hic excepturi.'),(77,'Itaque et iusto sed. Non porro vel fugit alias nihil. Dolore asperiores totam expedita nihil perspiciatis ut. Atque eos natus optio vero.'),(78,'Enim maiores alias qui ex quas. Hic et molestiae veniam labore dolores debitis vel unde. Suscipit soluta quaerat velit inventore dolores tempore.'),(79,'Dignissimos soluta nisi velit voluptatem nisi sunt. Qui quis eveniet maiores dolores nobis autem libero. Debitis qui earum et debitis cupiditate.'),(80,'Recusandae voluptatem et dolorem et mollitia. Cupiditate et magnam nemo maiores voluptates excepturi minima. Dignissimos voluptatum mollitia itaque aut reprehenderit rerum velit. Voluptatum voluptatem voluptatem adipisci cum pariatur.'),(81,'Molestias nulla voluptatem repellat perferendis quia. Expedita rerum beatae deleniti laudantium nulla. Architecto enim deserunt excepturi sint quod.'),(82,'Id modi nemo nobis totam suscipit illum recusandae. Atque consequatur distinctio officia. Quia omnis temporibus ut laudantium non non.'),(83,'Occaecati odit libero et illum. Dicta eum dolor est occaecati animi in odit rem. Nihil exercitationem voluptas repellendus dolor veritatis nulla possimus.'),(84,'Unde alias dolores dignissimos illum harum voluptatibus itaque. Laboriosam dolores deleniti et. Assumenda exercitationem saepe dolorem saepe. Eum iure ad aliquid.'),(85,'Pariatur dolores mollitia dolore voluptate unde voluptas. Non id excepturi fugiat qui ea. Quia unde enim atque in aspernatur impedit. Sed dolorem totam veniam voluptatum magnam et.'),(86,'Ut officia non officia libero delectus. Assumenda maxime iste est vel vero fuga ullam. Eum dicta repellat delectus necessitatibus sed totam aut.'),(87,'Hic ipsam sit aliquid sint et dolorem. In consequatur aut praesentium assumenda. Provident possimus quia quo nostrum est quaerat aut quia.'),(88,'Mollitia dolor voluptates quidem consequatur. Velit nulla molestias dolores magnam ad nisi est. Autem vel iure porro.'),(89,'Magnam dolor iure est eum consequatur ullam pariatur. Quo qui molestiae et tempora ad voluptatum eos.'),(90,'Quia voluptas provident velit quibusdam. Voluptatum aspernatur placeat et qui assumenda. Ut velit ullam quisquam unde.'),(91,'Et quibusdam culpa dolorum accusantium ea sit blanditiis. Repellat placeat eos omnis enim veniam. Minus assumenda est provident consequuntur consectetur aut maiores.'),(92,'Omnis in officiis nostrum non. Aut porro quas iusto fuga. Enim eius culpa sunt quibusdam deleniti non sint. A incidunt animi et doloremque molestias.'),(93,'Error qui voluptas hic placeat culpa quisquam et. Qui voluptatem excepturi soluta deleniti in deserunt. Eum eos sed corrupti eum quis quod velit et. Numquam ullam harum deleniti quidem ab eos.'),(94,'Error assumenda ipsum voluptas et animi. Qui commodi nam voluptatem nihil doloribus error ab quibusdam. Voluptatem iste hic reiciendis sint consectetur odit.'),(95,'Nulla non maiores sequi sit aut quo aperiam magni. Rerum voluptatem illum qui animi omnis ullam molestias. Odio at a natus quidem minima assumenda eveniet. Corporis delectus suscipit reprehenderit quos fuga aut.'),(96,'Architecto delectus veritatis nulla est. Possimus voluptatem dolorem molestiae. Aut itaque illum quo voluptatibus. Ut placeat et voluptas porro necessitatibus porro.'),(97,'Non ducimus nobis non magnam facilis. Fuga provident consequatur amet mollitia perferendis maxime numquam.'),(98,'Rerum tempore ut eaque illum et vel. Esse odio magnam totam ut doloremque quibusdam autem.'),(99,'Culpa dolor quia nihil id. Quo non provident ullam exercitationem repellendus nobis ducimus. Quia consequuntur similique quis porro. Ipsam harum hic modi est.'),(100,'Quod et porro dolor neque quasi. Iusto aut et qui qui sint blanditiis reprehenderit.'),(101,'sss');
/*!40000 ALTER TABLE `facts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `facts_movies`
--

DROP TABLE IF EXISTS `facts_movies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `facts_movies` (
  `fact_id` int unsigned NOT NULL COMMENT 'Идентификатор факта',
  `movie_id` int unsigned NOT NULL COMMENT 'Идентификатор кинокартины',
  KEY `facts_movies_facts_id_fk` (`fact_id`),
  KEY `facts_movies_movies_id_fk` (`movie_id`),
  CONSTRAINT `facts_movies_facts_id_fk` FOREIGN KEY (`fact_id`) REFERENCES `facts` (`id`),
  CONSTRAINT `facts_movies_movies_id_fk` FOREIGN KEY (`movie_id`) REFERENCES `movies` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Связь кинокартины и факта';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `facts_movies`
--

LOCK TABLES `facts_movies` WRITE;
/*!40000 ALTER TABLE `facts_movies` DISABLE KEYS */;
INSERT INTO `facts_movies` VALUES (2,16),(5,9),(6,24),(7,91),(10,91),(15,1),(22,67),(27,56),(30,42),(32,50),(33,22),(34,62),(37,37),(40,55),(41,72),(43,64),(44,31),(46,14),(50,69),(51,51),(53,84),(55,24),(59,10),(60,10),(62,60),(64,57),(65,43),(67,82),(68,81),(70,57),(71,2),(77,28),(78,44),(81,47),(82,80),(87,44),(88,74),(94,34),(96,83),(97,83),(98,67),(99,86),(100,27),(101,1);
/*!40000 ALTER TABLE `facts_movies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `facts_personas`
--

DROP TABLE IF EXISTS `facts_personas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `facts_personas` (
  `fact_id` int unsigned NOT NULL COMMENT 'Идентификатор факта',
  `persona_id` int unsigned NOT NULL COMMENT 'Идентификатор персоны',
  KEY `facts_personas_facts_id_fk` (`fact_id`),
  KEY `facts_personas_personas_id_fk` (`persona_id`),
  CONSTRAINT `facts_personas_facts_id_fk` FOREIGN KEY (`fact_id`) REFERENCES `facts` (`id`),
  CONSTRAINT `facts_personas_personas_id_fk` FOREIGN KEY (`persona_id`) REFERENCES `personas` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Связь персоны и факта';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `facts_personas`
--

LOCK TABLES `facts_personas` WRITE;
/*!40000 ALTER TABLE `facts_personas` DISABLE KEYS */;
INSERT INTO `facts_personas` VALUES (1,61),(3,98),(4,41),(8,85),(9,49),(11,7),(12,63),(13,93),(14,76),(16,78),(17,83),(18,82),(19,60),(20,53),(21,85),(23,78),(24,89),(25,9),(26,76),(28,49),(29,78),(31,75),(35,44),(36,34),(38,82),(39,1),(42,96),(45,61),(47,85),(48,84),(49,64),(52,47),(54,75),(56,96),(57,7),(58,46),(61,18),(63,48),(66,42),(69,60),(72,41),(73,98),(74,65),(75,32),(76,65),(79,37),(80,52),(83,59),(84,53),(85,88),(86,82),(89,36),(90,59),(91,86),(92,51),(93,97),(95,77);
/*!40000 ALTER TABLE `facts_personas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `genres`
--

DROP TABLE IF EXISTS `genres`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `genres` (
  `id` int unsigned NOT NULL AUTO_INCREMENT COMMENT '╨Ш╨┤╨╡╨╜╤В╨╕╤Д╨╕╨║╨░╤В╨╛╤А ╤Б╤В╤А╨╛╨║╨╕',
  `name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '╨Ц╨░╨╜╤А',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='╨Ц╨░╨╜╤А╤Л';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `genres`
--

LOCK TABLES `genres` WRITE;
/*!40000 ALTER TABLE `genres` DISABLE KEYS */;
INSERT INTO `genres` VALUES (1,'Боевик'),(2,'Фантастика'),(3,'Комедия'),(4,'Детектив'),(5,'Детский'),(6,'Триллер'),(7,'Драма');
/*!40000 ALTER TABLE `genres` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `media`
--

DROP TABLE IF EXISTS `media`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `media` (
  `id` int unsigned NOT NULL AUTO_INCREMENT COMMENT '╨Ш╨┤╨╡╨╜╤В╨╕╤Д╨╕╨║╨░╤В╨╛╤А ╤Б╤В╤А╨╛╨║╨╕',
  `file_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '╨Я╤Г╤В╤М ╨║ ╤Д╨░╨╣╨╗╤Г',
  `file_size` int NOT NULL COMMENT '╨а╨░╨╖╨╝╨╡╤А ╤Д╨░╨╣╨╗╨░',
  `media_type` enum('Видео','Аудио','Изображение') COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP COMMENT '╨Т╤А╨╡╨╝╤П ╤Б╨╛╨╖╨┤╨░╨╜╨╕╤П ╤Б╤В╤А╨╛╨║╨╕',
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '╨Т╤А╨╡╨╝╤П ╨╛╨▒╨╜╨╛╨▓╨╗╨╡╨╜╨╕╤П ╤Б╤В╤А╨╛╨║╨╕',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='╨Ь╨╡╨┤╨╕╨░╤Д╨░╨╣╨╗╤Л';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `media`
--

LOCK TABLES `media` WRITE;
/*!40000 ALTER TABLE `media` DISABLE KEYS */;
INSERT INTO `media` VALUES (1,'possimus',2,'Аудио','1992-02-28 04:45:11','2021-05-22 21:45:21'),(2,'qui',334453,'Видео','2003-04-18 00:36:03','2021-05-22 19:12:55'),(3,'optio',8,'Изображение','1984-06-12 00:38:54','2021-05-22 21:42:55'),(4,'commodi',4,'Аудио','1991-10-30 03:47:01','2021-05-22 21:42:52'),(5,'saepe',5,'Аудио','2021-01-08 04:46:50','2021-05-22 21:42:52'),(6,'deleniti',1428,'Видео','2011-10-17 14:21:29','2021-05-22 19:14:37'),(7,'vero',1,'Аудио','1977-10-06 12:09:03','2021-05-22 21:45:21'),(8,'veritatis',1,'Изображение','1978-09-13 09:32:41','2021-05-22 21:42:55'),(9,'ab',2366846,'Видео','1973-06-06 10:05:54','2021-05-22 19:12:55'),(10,'voluptatem',9,'Изображение','1983-03-15 15:43:38','2021-05-22 21:45:21'),(11,'id',2086901,'Видео','2001-08-23 08:38:16','2021-05-22 21:45:21'),(12,'ducimus',1612,'Видео','2014-06-06 21:16:43','2021-05-22 21:45:21'),(13,'assumenda',2,'Аудио','2010-08-12 18:37:15','2021-05-22 21:42:52'),(14,'ipsum',1,'Аудио','2003-09-11 07:24:21','2021-05-22 21:42:52'),(15,'hic',5,'Аудио','2018-04-09 23:32:19','2021-05-22 21:45:21'),(16,'voluptas',1,'Изображение','1986-09-04 08:42:50','2021-05-22 21:42:55'),(17,'id',2,'Аудио','2011-03-16 04:37:48','2021-05-22 21:45:21'),(18,'totam',5348904,'Видео','2009-08-04 16:16:10','2021-05-22 21:45:21'),(19,'provident',1778,'Видео','2003-07-27 06:38:02','2021-05-22 21:45:21'),(20,'voluptatibus',479837506,'Видео','1984-05-19 12:47:58','2021-05-22 21:45:21'),(21,'earum',821848635,'Видео','2012-08-20 06:16:05','2021-05-22 21:45:21'),(22,'ad',76748,'Видео','1980-11-25 00:42:31','2021-05-22 21:45:21'),(23,'odit',8,'Изображение','2003-10-20 09:34:45','2021-05-22 21:45:21'),(24,'et',656890514,'Видео','2008-08-28 12:30:19','2021-05-22 19:12:55'),(25,'eius',7,'Изображение','1978-05-09 11:41:14','2021-05-22 21:45:21'),(26,'eum',2,'Аудио','1985-05-04 23:28:09','2021-05-22 21:45:21'),(27,'culpa',4,'Аудио','1995-09-29 00:50:25','2021-05-22 21:42:52'),(28,'sit',4,'Аудио','2002-06-05 09:04:58','2021-05-22 21:45:21'),(29,'ipsa',1054,'Видео','2008-11-27 18:20:54','2021-05-22 19:14:37'),(30,'est',410387,'Видео','2007-11-19 08:33:47','2021-05-22 19:12:55'),(31,'laborum',399048,'Видео','2007-05-13 22:08:22','2021-05-22 19:12:55'),(32,'cupiditate',9,'Изображение','1975-12-28 03:18:22','2021-05-22 21:45:21'),(33,'praesentium',1937,'Видео','1987-11-08 14:42:47','2021-05-22 21:45:21'),(34,'debitis',3,'Изображение','1999-03-31 21:41:55','2021-05-22 21:42:55'),(35,'non',10,'Изображение','1982-06-28 14:10:40','2021-05-22 21:45:21'),(36,'maxime',9256949,'Видео','1974-07-28 16:13:39','2021-05-22 19:12:55'),(37,'velit',8,'Изображение','2013-12-23 08:32:01','2021-05-22 21:45:21'),(38,'et',1,'Изображение','2000-10-04 05:28:05','2021-05-22 21:42:55'),(39,'ipsum',1,'Аудио','2003-04-11 21:49:40','2021-05-22 21:42:52'),(40,'vel',4,'Аудио','1987-01-29 06:28:10','2021-05-22 21:45:21'),(41,'voluptatum',5,'Аудио','1971-01-30 06:00:07','2021-05-22 21:42:52'),(42,'ea',2,'Изображение','1995-12-01 23:18:09','2021-05-22 21:42:55'),(43,'ipsam',6,'Изображение','2000-11-25 21:36:31','2021-05-22 21:42:55'),(44,'quas',439845920,'Видео','1983-12-15 04:30:55','2021-05-22 19:12:55'),(45,'tempora',13873476,'Видео','2003-12-06 16:11:22','2021-05-22 21:45:21'),(46,'molestiae',5,'Изображение','1970-11-04 23:03:33','2021-05-22 21:42:55'),(47,'dolorum',3,'Аудио','1989-04-21 03:06:25','2021-05-22 21:42:52'),(48,'asperiores',5,'Изображение','1995-03-18 19:44:23','2021-05-22 21:42:55'),(49,'quaerat',1523,'Видео','1990-01-23 16:07:11','2021-05-22 19:14:37'),(50,'sint',8,'Изображение','2015-08-31 21:58:18','2021-05-22 21:45:21'),(51,'sint',1,'Аудио','1970-12-18 04:25:09','2021-05-22 21:45:21'),(52,'quam',5,'Аудио','2017-08-19 06:36:20','2021-05-22 21:42:52'),(53,'saepe',1,'Аудио','1972-10-16 08:30:34','2021-05-22 21:42:52'),(54,'facere',97173,'Видео','1995-05-01 21:21:34','2021-05-22 21:45:21'),(55,'cum',6,'Изображение','1998-05-07 16:18:01','2021-05-22 21:45:21'),(56,'expedita',1,'Аудио','2016-11-14 05:37:50','2021-05-22 21:42:52'),(57,'beatae',2,'Аудио','1987-01-27 23:47:07','2021-05-22 21:45:21'),(58,'praesentium',2,'Аудио','2005-12-29 04:11:52','2021-05-22 21:45:21'),(59,'quod',5,'Изображение','2018-05-07 17:58:11','2021-05-22 21:45:21'),(60,'nesciunt',1804,'Видео','1981-05-19 09:10:04','2021-05-22 21:45:21'),(61,'soluta',339620,'Видео','1987-02-27 17:58:04','2021-05-22 21:45:21'),(62,'et',4,'Аудио','1975-11-26 17:42:05','2021-05-22 21:42:52'),(63,'aut',1,'Аудио','1979-09-01 07:24:34','2021-05-22 21:45:21'),(64,'praesentium',8,'Изображение','2001-01-17 11:30:43','2021-05-22 21:45:21'),(65,'hic',4,'Изображение','1990-08-03 00:35:13','2021-05-22 21:42:55'),(66,'vel',6,'Изображение','2005-04-07 19:56:38','2021-05-22 21:42:55'),(67,'at',8,'Изображение','1976-10-11 08:03:35','2021-05-22 21:45:21'),(68,'porro',2,'Аудио','1988-06-11 12:42:24','2021-05-22 21:42:52'),(69,'maiores',9,'Изображение','2016-09-16 03:25:48','2021-05-22 21:45:21'),(70,'et',2,'Аудио','1978-08-29 19:21:44','2021-05-22 21:45:21'),(71,'nam',10,'Изображение','1971-09-20 10:48:14','2021-05-22 21:42:55'),(72,'non',6,'Изображение','1990-06-18 22:46:58','2021-05-22 21:45:21'),(73,'harum',58594,'Видео','2011-07-07 16:19:55','2021-05-22 21:45:21'),(74,'qui',7,'Изображение','2014-04-05 00:10:10','2021-05-22 21:45:21'),(75,'quas',1452,'Видео','2013-06-12 23:04:11','2021-05-22 21:45:21'),(76,'dolorem',8,'Изображение','1999-05-12 04:18:31','2021-05-22 21:45:21'),(77,'et',8,'Изображение','1989-10-09 10:50:17','2021-05-22 21:42:55'),(78,'et',4,'Аудио','2018-12-24 07:13:55','2021-05-22 21:45:21'),(79,'dicta',7670236,'Видео','2004-09-28 18:18:41','2021-05-22 19:12:55'),(80,'odio',5,'Аудио','2019-05-13 20:52:15','2021-05-22 21:42:52'),(81,'non',5,'Изображение','1971-09-01 04:36:13','2021-05-22 21:45:21'),(82,'soluta',1,'Аудио','1973-07-02 19:25:04','2021-05-22 21:45:21'),(83,'voluptatem',1847,'Видео','1986-09-19 23:51:41','2021-05-22 21:45:21'),(84,'non',3,'Аудио','2000-11-16 04:15:43','2021-05-22 21:42:52'),(85,'minus',1880,'Видео','1977-12-29 16:10:49','2021-05-22 21:45:21'),(86,'pariatur',1861,'Видео','1990-02-17 16:06:56','2021-05-22 21:45:21'),(87,'est',3,'Изображение','2004-01-22 23:30:26','2021-05-22 21:42:55'),(88,'id',8313,'Видео','1981-12-29 15:44:07','2021-05-22 19:12:55'),(89,'nisi',4,'Аудио','2010-09-07 08:18:52','2021-05-22 21:45:21'),(90,'nihil',5,'Аудио','1985-08-22 09:45:23','2021-05-22 21:45:21'),(91,'voluptatibus',4,'Аудио','1970-11-14 04:53:26','2021-05-22 21:45:21'),(92,'doloribus',5,'Аудио','2014-02-13 22:53:35','2021-05-22 21:42:52'),(93,'consectetur',1664,'Видео','1981-04-09 06:20:22','2021-05-22 19:14:37'),(94,'quaerat',9503,'Видео','1976-11-10 13:58:30','2021-05-22 19:12:55'),(95,'optio',1737,'Видео','1994-03-22 17:33:21','2021-05-22 21:45:21'),(96,'nesciunt',1,'Аудио','2000-03-02 10:19:59','2021-05-22 21:42:52'),(97,'eum',463955848,'Видео','2008-03-23 17:59:42','2021-05-22 19:12:55'),(98,'sed',7,'Изображение','2013-02-15 22:41:57','2021-05-22 21:42:55'),(99,'eius',3,'Аудио','1982-03-29 14:14:15','2021-05-22 21:42:52'),(100,'et',1693,'Видео','2010-02-05 13:09:42','2021-05-22 19:14:37');
/*!40000 ALTER TABLE `media` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `media_movies`
--

DROP TABLE IF EXISTS `media_movies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `media_movies` (
  `media_id` int unsigned NOT NULL COMMENT 'Идентификатор медиафайла',
  `movie_id` int unsigned NOT NULL COMMENT 'Идентификатор кинокартины',
  KEY `media_movies_media_id_fk` (`media_id`),
  KEY `media_movies_movies_id_fk` (`movie_id`),
  CONSTRAINT `media_movies_media_id_fk` FOREIGN KEY (`media_id`) REFERENCES `media` (`id`),
  CONSTRAINT `media_movies_movies_id_fk` FOREIGN KEY (`movie_id`) REFERENCES `movies` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Связь медиафайла и кинокартины';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `media_movies`
--

LOCK TABLES `media_movies` WRITE;
/*!40000 ALTER TABLE `media_movies` DISABLE KEYS */;
INSERT INTO `media_movies` VALUES (2,33),(3,40),(4,62),(5,31),(6,95),(8,56),(9,89),(13,1),(14,82),(16,33),(24,68),(27,95),(29,76),(30,72),(31,76),(34,1),(36,29),(38,78),(39,86),(41,99),(42,90),(43,59),(44,4),(46,75),(47,44),(48,90),(49,85),(52,92),(53,14),(56,82),(62,77),(65,50),(66,93),(68,15),(71,49),(77,81),(79,1),(80,7),(84,86),(87,74),(88,21),(92,68),(93,65),(94,10),(96,49),(97,35),(98,46),(99,13),(100,87);
/*!40000 ALTER TABLE `media_movies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `media_personas`
--

DROP TABLE IF EXISTS `media_personas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `media_personas` (
  `media_id` int unsigned NOT NULL COMMENT 'Идентификатор медиафайла',
  `persona_id` int unsigned NOT NULL COMMENT 'Идентификатор персоны',
  KEY `media_personas_media_id_fk` (`media_id`),
  KEY `media_personas_personas_id_fk` (`persona_id`),
  CONSTRAINT `media_personas_media_id_fk` FOREIGN KEY (`media_id`) REFERENCES `media` (`id`),
  CONSTRAINT `media_personas_personas_id_fk` FOREIGN KEY (`persona_id`) REFERENCES `personas` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Связь медиафайла и персоны';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `media_personas`
--

LOCK TABLES `media_personas` WRITE;
/*!40000 ALTER TABLE `media_personas` DISABLE KEYS */;
INSERT INTO `media_personas` VALUES (1,43),(7,14),(10,66),(11,17),(12,27),(15,42),(17,83),(18,81),(19,36),(20,77),(21,65),(22,19),(23,46),(25,70),(26,25),(28,15),(32,74),(33,25),(35,43),(37,98),(40,61),(45,15),(50,35),(51,97),(54,48),(55,97),(57,74),(58,51),(59,65),(60,12),(61,72),(63,74),(64,13),(67,54),(69,9),(70,89),(72,92),(73,26),(74,55),(75,97),(76,37),(78,41),(81,54),(82,81),(83,85),(85,27),(86,58),(89,67),(90,44),(91,21),(95,9);
/*!40000 ALTER TABLE `media_personas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `movies`
--

DROP TABLE IF EXISTS `movies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `movies` (
  `id` int unsigned NOT NULL AUTO_INCREMENT COMMENT '╨Ш╨┤╨╡╨╜╤В╨╕╤Д╨╕╨║╨░╤В╨╛╤А ╤Б╤В╤А╨╛╨║╨╕',
  `origin_name` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '╨Ю╤А╨╕╨│╨╕╨╜╨░╨╗╤М╨╜╨╛╨╡ ╨╜╨░╨╖╨▓╨░╨╜╨╕╨╡',
  `name` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '╨Э╨░╨╖╨▓╨░╨╜╨╕╨╡ ╨╜╨░ ╤А╤Г╤Б╤Б╨║╨╛╨╝',
  `movie_year` year DEFAULT NULL COMMENT '╨У╨╛╨┤ ╨▓╤Л╨┐╤Г╤Б╨║╨░',
  `tagline` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '╨б╨╗╨╛╨│╨░╨╜',
  `budget` decimal(12,0) NOT NULL COMMENT '╨С╤О╨┤╨╢╨╡╤В',
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '╨Ю╨┐╨╕╤Б╨░╨╜╨╕╨╡ ╨║╨╕╨╜╨╛╨║╨░╤А╤В╨╕╨╜╤Л',
  `movie_type` enum('Фильм','Сериал') COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP COMMENT '╨Т╤А╨╡╨╝╤П ╤Б╨╛╨╖╨┤╨░╨╜╨╕╤П ╤Б╤В╤А╨╛╨║╨╕',
  `duration` time NOT NULL COMMENT '╨Ф╨╗╨╕╤В╨╡╨╗╤М╨╜╨╛╤Б╤В╤М',
  PRIMARY KEY (`id`),
  KEY `movies_name_idx` (`name`),
  KEY `movies_orgin_name_idx` (`origin_name`),
  KEY `movies_movie_year_idx` (`movie_year`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='╨Ъ╨╕╨╜╨╛╨║╨░╤А╤В╨╕╨╜╤Л';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movies`
--

LOCK TABLES `movies` WRITE;
/*!40000 ALTER TABLE `movies` DISABLE KEYS */;
INSERT INTO `movies` VALUES (1,'autem','ut',2020,'Qui sint voluptas totam nemo ad facilis.',9272991,'Maiores illo enim et nostrum et facilis. Voluptatem sed dolor quia nam inventore facilis. Aut error omnis nobis qui debitis expedita.','Фильм','2013-12-06 15:01:16','01:56:40'),(2,'debitis','nihil',2019,'In ipsa quas incidunt rerum delectus.',9781147,'Iste et exercitationem non. Vitae voluptas exercitationem accusantium qui nihil officiis fuga. Doloribus et sed qui aperiam at sunt. Quibusdam laudantium quia vel repudiandae ipsam optio.','Сериал','2015-05-09 18:04:28','01:34:22'),(3,'nobis','quia',2014,'Dolorum voluptates illo culpa sit similique.',248374,'Est in voluptas velit fuga. Asperiores non laborum id non. Voluptas aut omnis aperiam nemo ex doloribus iusto.','Фильм','2013-01-01 09:51:36','01:41:49'),(4,'corporis','qui',2012,'Omnis cumque qui quia doloremque.',19603555,'Sint consequuntur non occaecati eius placeat. Non dolore porro et dolores minima. Voluptas minima facere ad ullam provident error dolorem.','Сериал','2011-09-20 14:00:45','01:06:02'),(5,'ipsum','aut',1997,'Dolorem laudantium a cum deleniti.',1076764,'Ut itaque ab vitae inventore in sequi. Debitis nihil non omnis. Totam architecto voluptatem eligendi hic.','Фильм','2018-09-10 15:29:33','02:24:42'),(6,'perspiciatis','eius',2006,'Quia numquam beatae consequatur id quam.',591694750,'Qui placeat dolorem neque ipsam. Quia ut sint omnis eos. Corporis debitis atque debitis autem rem omnis est. Rerum placeat nisi vel repellat vel necessitatibus veniam labore.','Сериал','2020-05-22 09:44:57','01:25:25'),(7,'libero','ut',1985,'Saepe mollitia praesentium iste eum non vitae nisi.',21662,'Molestias ipsa et est repellendus saepe. Adipisci impedit aut unde est occaecati.','Фильм','2018-04-03 08:30:06','01:53:00'),(8,'fugit','itaque',1984,'Consequatur perspiciatis dicta quis adipisci dolor.',6030378,'Odit quia doloribus unde quas qui dignissimos. Illo aut recusandae est distinctio. Soluta eos quia eum quis atque.','Сериал','2019-03-27 13:09:05','02:28:45'),(9,'et','cupiditate',1997,'Similique est molestiae inventore sit voluptas qui.',6911598,'Rerum a non est placeat blanditiis expedita sint. Et tempore ut fuga repudiandae est minus. Optio aut dolores iste vitae sit et.','Фильм','2020-11-04 04:45:14','01:44:45'),(10,'expedita','hic',2002,'Doloremque facilis maiores corporis.',2856178,'Voluptatibus error perferendis soluta fugiat. Est rem quo non autem ducimus. Minus eum ab tenetur rerum accusantium. Praesentium et ut tenetur illo quas magni dolores.','Сериал','2012-09-06 09:01:15','00:57:32'),(11,'quia','fugiat',2002,'Ut earum unde suscipit laudantium optio ut.',6456860,'Eaque et dolorem sequi est esse sunt iure. Animi labore consequuntur facere est vel minima.','Фильм','2014-05-02 09:21:23','01:33:25'),(12,'sit','est',2020,'Reprehenderit sapiente nulla delectus earum expedita quas velit.',1539504,'Asperiores et provident ab necessitatibus in reiciendis sed veniam. Tempore illum consequatur sapiente molestiae vel. Reprehenderit qui dolores nihil necessitatibus sunt odio vel nihil. Ullam ut omnis ea omnis dolorem. Molestiae excepturi debitis repudiandae exercitationem facere et qui.','Сериал','2011-12-20 18:19:38','02:14:29'),(13,'minus','omnis',1971,'Et repellat ut et.',70805,'Eum in autem blanditiis omnis. Quia quod fugit rerum commodi rerum unde nulla eum. Sint libero ut vel et maiores non. Molestiae fugit laborum et praesentium.','Фильм','2012-07-12 18:08:22','01:32:10'),(14,'eaque','sequi',1998,'Consequatur totam quibusdam quis.',244088761,'Magni harum aut voluptate consequatur saepe est corporis. Et iusto similique laboriosam. Voluptate quo error officia quia. Voluptatem laborum consequatur eum.','Сериал','2018-05-16 09:42:17','00:37:24'),(15,'eius','reiciendis',2012,'Eum labore numquam aut optio ex et.',477930266,'Nemo velit eum amet aut maiores. Totam id culpa nam neque.','Фильм','2015-09-18 17:08:06','00:30:30'),(16,'consequatur','et',1989,'Ut occaecati quaerat ut voluptatem et veniam.',8316942,'Praesentium aut repudiandae perferendis facilis sit rerum quod quia. Corporis et culpa dolor quo consequuntur nihil. Et aspernatur molestiae in ea.','Сериал','2017-06-09 17:52:42','00:20:18'),(17,'hic','velit',1984,'Laboriosam amet molestiae architecto ex.',6956197,'Doloremque quo sit ut sit recusandae. Rem quia consequatur iste. Quis tempore voluptatibus corrupti voluptas.','Фильм','2017-06-25 13:15:05','02:10:02'),(18,'excepturi','velit',1983,'Quis praesentium sit ipsa est.',9820161,'Qui enim aut neque ducimus ratione impedit ea. Numquam eum eveniet pariatur est rerum quas voluptas exercitationem. Itaque totam tempore rerum quo sunt. Nulla ipsa nemo quibusdam exercitationem delectus cupiditate.','Сериал','2016-04-27 00:37:44','02:29:17'),(19,'quasi','sit',1981,'Iusto ducimus dolorem omnis et odio totam neque.',41344,'Fuga voluptates qui repellendus aliquid aut voluptatem quibusdam. Earum minus est eum eligendi. Eum in odio accusamus eveniet sed reiciendis quasi culpa. Libero tempora velit sed et in.','Фильм','2017-10-17 10:48:20','00:56:19'),(20,'aliquid','ut',1983,'Pariatur repudiandae ullam fugiat cumque.',973307,'Tenetur pariatur est dolores ratione aliquid. Dignissimos et quibusdam ad suscipit rerum. Fuga magni voluptatem aperiam.','Сериал','2013-05-13 13:59:30','01:33:46'),(21,'hic','sint',2015,'Quasi quae dolor perferendis sunt odit.',8222214,'Dignissimos impedit laborum quam eos et dolorem. Dignissimos dolorem ut blanditiis sed et. Architecto fugiat voluptatem provident eligendi.','Фильм','2015-11-01 02:08:01','02:19:54'),(22,'quia','eum',2009,'Neque et nostrum tempora qui hic iure.',41107,'Tempora laborum esse eos non laboriosam dolorem. Qui repudiandae tenetur quasi eaque voluptas tenetur molestiae. Sit tempora sequi autem reiciendis eveniet quam error sed.','Сериал','2013-09-28 05:26:49','01:58:10'),(23,'dolorum','quo',2016,'Explicabo ex eos quas quis numquam voluptate dolore.',3143060,'Repellat earum occaecati sit ducimus nulla ab qui architecto. Itaque in aut odit molestias nam laboriosam repudiandae iste. Sunt voluptatem nesciunt alias fuga.','Фильм','2018-02-21 00:18:04','02:31:09'),(24,'non','ea',2005,'Est qui possimus odio quasi facilis.',223408,'Qui in quos dolorem voluptatem recusandae optio soluta. Consectetur quas quae praesentium et quia. Beatae voluptatem magni sit ipsam sit.','Сериал','2011-12-04 11:41:47','01:41:15'),(25,'impedit','non',2021,'Aliquam sunt velit quae.',1640590,'Et officiis id quibusdam vel. Quia sit est aut modi ratione sed.','Фильм','2016-09-10 08:55:43','00:32:49'),(26,'architecto','alias',1978,'Reprehenderit nostrum in quia dolores quis itaque.',3526310,'Molestiae beatae itaque velit natus repudiandae. Deleniti dolores adipisci asperiores aperiam minima maiores aspernatur.','Сериал','2013-07-31 12:22:54','02:00:19'),(27,'porro','aut',1989,'Neque omnis non facere impedit.',86070135,'Id iusto veritatis nihil praesentium laborum. Doloremque autem temporibus quaerat. Ex corrupti quia et impedit rerum eos deleniti corrupti. Molestias blanditiis alias et molestias reprehenderit voluptate repellat.','Фильм','2018-09-30 20:04:27','01:03:11'),(28,'animi','consequatur',1993,'Distinctio architecto in delectus consequatur.',73608100,'Earum amet quidem consequuntur et nihil. Dolorum veniam autem inventore quo dignissimos molestiae. Atque cupiditate tenetur et. At placeat quos tenetur aut sint nostrum. Repellendus necessitatibus consequatur eum vel et qui ab ut.','Сериал','2017-02-12 03:50:59','01:14:56'),(29,'corrupti','nostrum',1983,'At voluptas sed minus iste occaecati earum.',562986,'Ut nulla neque dolor voluptate voluptate. Blanditiis aperiam eligendi sint itaque nihil. Omnis incidunt consequatur velit aut provident et quibusdam.','Фильм','2011-09-07 08:50:17','00:25:08'),(30,'ad','enim',2010,'Id sit a sint.',2699777,'Possimus omnis fugit libero labore. Velit sequi aspernatur exercitationem. Quam nihil architecto cum est non possimus similique. Minima est saepe voluptatem vero sit.','Сериал','2013-04-23 15:19:42','00:20:52'),(31,'et','est',1974,'Qui consequatur nulla vel alias nostrum.',2909958,'Illum error quia tempore praesentium omnis ipsum aut. Recusandae hic deserunt consequatur ratione reprehenderit perspiciatis eos. Sint natus consectetur deleniti et et dicta exercitationem. Deserunt vel vitae culpa nesciunt dolores reprehenderit omnis.','Фильм','2018-09-25 19:30:36','02:28:59'),(32,'maxime','accusamus',2018,'Culpa et consequatur officiis.',42425,'Amet nobis ut pariatur eos eos odit totam. Quos beatae ipsam qui architecto sunt dicta et.','Сериал','2015-12-18 08:43:24','01:42:19'),(33,'est','accusantium',2016,'Et expedita corrupti fugit.',6440461,'Nihil maxime et et nam nobis consequuntur. Ut harum beatae debitis sit. Beatae autem dolores maxime et sed.','Фильм','2014-03-27 05:27:12','00:44:39'),(34,'a','rerum',2018,'Aliquid qui voluptatem illo nam.',62846,'Ipsum a ab voluptas et iusto ab laborum. Quibusdam illum recusandae facere. Odio numquam repellat iusto iure.','Сериал','2017-09-14 23:18:57','00:36:18'),(35,'ea','quia',1981,'Sit distinctio perspiciatis et explicabo est qui.',3462432,'Aperiam libero cum qui. Neque consequatur a consequatur consequatur eveniet rerum id.','Фильм','2016-06-26 13:45:14','00:27:32'),(36,'dolores','repellat',1999,'Blanditiis molestias excepturi modi sint facilis.',161694,'Autem sed adipisci ab non excepturi. Et eius occaecati cumque veritatis numquam amet harum. Facere adipisci quo sit corrupti. Qui qui et sunt expedita beatae pariatur unde.','Сериал','2012-09-05 16:44:58','02:28:49'),(37,'atque','ut',2005,'Enim accusantium excepturi rem cum non vitae quaerat.',7980777,'Numquam necessitatibus laboriosam quo et quia consequatur nisi. Dolorem quasi officiis laborum id at et. Nam dicta eos et similique et distinctio. Vero deserunt sed vero.','Фильм','2017-09-03 18:04:31','01:21:29'),(38,'velit','unde',2006,'Et porro magni quis et ea exercitationem.',9506589,'Rerum dolorem impedit aut nesciunt enim rem vel. Corrupti quisquam iste dolor qui minus natus. Animi sed eum ad est sit amet.','Сериал','2021-02-08 20:02:03','01:20:56'),(39,'voluptatum','et',1996,'Dolore nesciunt modi voluptas impedit adipisci.',3580615,'Quas molestiae odit suscipit nemo omnis exercitationem. Vel neque provident alias esse sed. Et cum a ipsam id sint aperiam. Rerum provident consequatur ipsa est voluptates quia dolor.','Фильм','2016-08-14 10:25:51','02:20:16'),(40,'eos','excepturi',2009,'Aliquam accusantium consequuntur et earum voluptatem omnis.',22196,'Odit rem blanditiis autem enim quisquam. Dolor non est placeat fugit. Eos magnam modi quisquam molestias ab. Cum eos praesentium molestias ipsam.','Сериал','2016-10-22 18:45:14','02:38:33'),(41,'qui','fuga',2020,'Asperiores perferendis officia modi eos et.',158501,'Dolorum pariatur fugit architecto. Omnis atque placeat rerum fugit. Est molestias dolores eligendi dolores et.','Фильм','2017-08-18 00:04:10','01:11:58'),(42,'quia','dolores',1999,'Sequi in error laborum quam.',578648,'Enim quae consequuntur id. Qui occaecati animi rerum temporibus distinctio. Numquam ab eum ea eveniet minus unde. Tempora ut tempore sunt qui aliquid quasi eveniet.','Сериал','2019-09-28 07:50:20','02:24:12'),(43,'dignissimos','dolor',1993,'Illo consequuntur rem quam.',174393,'Ducimus quia in tempora ipsum inventore labore assumenda. Vel reiciendis autem perspiciatis officiis ratione aut ratione. Praesentium odio porro fugiat nesciunt ipsa. Repellat harum rem non assumenda quod doloribus.','Фильм','2019-02-06 23:34:26','01:05:03'),(44,'et','aut',1987,'Harum consequatur qui iste distinctio beatae.',9373311,'Et eaque non rerum voluptas ut vitae. Animi quisquam qui mollitia sed. Eos ab explicabo sit et excepturi cupiditate. Qui optio sit labore unde non ex.','Сериал','2012-06-03 10:24:01','02:32:43'),(45,'unde','maiores',1974,'Qui id et itaque omnis vero rerum.',1681319,'Dolor aliquid provident aut consectetur non enim. Accusantium quo aliquid aperiam. Ex eveniet et voluptatem earum qui ipsum. Exercitationem in cumque quasi voluptatem.','Фильм','2017-04-09 20:24:47','02:08:25'),(46,'eos','sed',1990,'Repudiandae veniam molestiae id officia perferendis.',6114708,'Sint explicabo nesciunt eius incidunt error voluptatem. Omnis ducimus mollitia nam officiis incidunt aut rerum. Similique laboriosam et cumque corporis repellendus sed.','Сериал','2014-04-22 06:17:50','00:23:58'),(47,'consequatur','ullam',1981,'Ex at et et aperiam.',2443608,'Dolor sed tempora hic veritatis. Iure sit quaerat qui est ut fugiat. Laboriosam et et odio dolorum molestiae a sequi.','Фильм','2020-12-29 18:52:08','02:14:35'),(48,'qui','id',1973,'Quod ad tempora atque eaque expedita quas sunt.',3863918,'Eos culpa quas autem asperiores et voluptatem. Enim et amet eius voluptatem dolor eos accusantium ex. Eos ratione similique molestias consequatur. Et ratione sit rerum omnis dolores nihil.','Сериал','2020-04-16 03:34:34','00:21:00'),(49,'commodi','nesciunt',2014,'Officia beatae cum fugiat nemo nulla nihil omnis.',503724,'Distinctio quo dolore consequatur blanditiis eos modi dolor. Eligendi officiis et laborum voluptatum esse. Repudiandae qui aut est vel ea. Nesciunt repellendus iste ad id minus officia reprehenderit perferendis.','Фильм','2016-07-27 19:01:31','01:41:16'),(50,'perferendis','voluptas',2006,'A qui repudiandae assumenda rerum qui.',1978768,'Dolor voluptatem omnis aut illum quos qui vitae. Odit asperiores ducimus ducimus enim deleniti aliquam incidunt ipsa. Commodi atque et tempore enim harum enim.','Сериал','2021-03-05 02:43:57','02:23:19'),(51,'ipsam','corporis',1972,'Unde qui aut tenetur sint fuga et qui.',8292085,'Neque unde nisi minima perferendis veniam animi. Voluptatem ea corporis magnam facere et doloribus. Numquam corporis et quasi neque quo vel ipsam occaecati. Rerum repellat tenetur debitis laborum sed odit ea ut.','Фильм','2014-01-07 10:39:50','01:52:50'),(52,'officiis','minus',1978,'Ea eos veniam maxime totam ullam dolorum expedita.',5514122,'Ullam est et nesciunt illum possimus. Soluta voluptas ipsum accusantium qui quia distinctio voluptatem. Voluptatem unde est laboriosam fuga possimus occaecati. Necessitatibus libero error dolore numquam distinctio reiciendis. Ullam rerum aliquam neque enim sit.','Сериал','2017-09-22 13:05:47','01:54:14'),(53,'minima','architecto',1987,'Repellendus maxime vel et vel quia sit placeat corrupti.',2684356,'Voluptates impedit recusandae possimus cumque repellendus rerum neque. Ducimus eius quis pariatur.','Фильм','2018-10-29 11:46:34','01:12:41'),(54,'sit','velit',2001,'Sit dolores assumenda expedita molestias tempora minus.',6869413,'Dolorum ratione qui beatae et suscipit delectus et. Maiores omnis quas aut perspiciatis. Est molestiae cum qui nihil.','Сериал','2013-10-14 00:35:33','02:20:41'),(55,'voluptas','voluptas',1971,'Voluptate rerum perspiciatis debitis cum.',6283999,'Tenetur asperiores exercitationem voluptatem perspiciatis. Minus illum ea provident modi. Temporibus quaerat eius eligendi eveniet exercitationem exercitationem et. Ab aliquid corporis vitae expedita a.','Фильм','2013-12-30 23:18:39','00:45:25'),(56,'provident','rerum',1978,'Debitis cum et at tempora minus.',406054100,'Aliquid qui et laudantium a. Possimus nesciunt soluta totam velit nulla nam. Culpa illum eligendi et qui quidem ducimus consequatur. Harum et expedita quia dolore assumenda.','Сериал','2020-01-15 21:18:33','01:05:01'),(57,'asperiores','dolorum',2011,'Odit nam et est provident et nisi sed.',801756,'Illo officiis quasi voluptatum est. Est adipisci molestiae molestias delectus consectetur voluptas maxime. Recusandae mollitia hic voluptates et. Quidem modi sit quasi omnis.','Фильм','2017-12-10 10:32:31','00:28:53'),(58,'natus','perspiciatis',2004,'Voluptatem quo et numquam quasi ut amet corporis.',5146785,'Commodi voluptatibus aliquid quis aperiam quis. Ut aperiam enim tempora perferendis. Unde voluptatibus cupiditate quae sint corrupti similique. Laboriosam et non vel aut.','Сериал','2013-03-06 12:06:24','01:09:20'),(59,'non','quae',2004,'Soluta voluptatem velit sit in sapiente est aut.',3318658,'Modi veniam sed eos tenetur eos aut magnam. Porro aperiam veniam aperiam sapiente vel sint excepturi. Libero eum dicta minus id.','Фильм','2013-06-06 11:29:48','01:40:02'),(60,'qui','rerum',2010,'Totam aut quasi quasi pariatur distinctio quaerat tenetur.',1142935,'Rerum accusamus provident autem iste excepturi eum. Rerum consequatur facere aperiam error. Non minus voluptas et perspiciatis velit. Ea magnam numquam dignissimos vel voluptatem consequatur.','Сериал','2016-10-26 22:56:01','02:12:10'),(61,'ut','odit',1996,'Soluta et voluptas nulla molestiae exercitationem ex.',5748703,'Velit aliquam et quo porro ad. Autem maiores suscipit inventore neque sint laudantium. Eaque ipsum sed omnis facere dolores fugiat aut. Deserunt velit explicabo in.','Фильм','2016-06-17 06:16:13','01:00:46'),(62,'tempora','esse',2011,'Tempora atque labore maxime ea quam.',5304710,'Earum repudiandae sit molestiae alias dolores et commodi. Exercitationem quo enim illo magni non. Illo nihil voluptatem et voluptas. Dolore aut corporis corporis.','Сериал','2011-12-31 06:16:56','00:27:18'),(63,'nostrum','consectetur',1986,'Voluptatibus quam esse culpa ut.',13554898,'Est voluptatem repellat eum aut commodi occaecati fuga. Iure modi qui aspernatur expedita voluptas rerum iste.','Фильм','2021-03-28 04:46:32','01:14:13'),(64,'aut','maiores',1978,'Cumque repudiandae cupiditate et voluptas ea neque rem.',9267443,'Eos mollitia corporis totam dolore velit quaerat et dolor. Sint ducimus exercitationem omnis laudantium. Iure deleniti dolorum est repellat tempore molestias.','Сериал','2014-05-17 07:30:02','02:09:11'),(65,'ut','velit',2013,'Facere autem veniam nulla numquam reprehenderit quas sit.',2142822,'Explicabo officiis aspernatur cupiditate quisquam amet quaerat. Dolores ut quia deserunt suscipit quia maiores libero vel.','Фильм','2013-11-13 21:18:07','02:03:18'),(66,'aspernatur','sed',1990,'Rerum inventore rem error ducimus sint eveniet reiciendis ullam.',208586,'Dicta modi et quaerat enim nulla amet ea nam. Enim commodi sit hic accusamus autem laudantium soluta. Harum corporis odit nesciunt magnam et a ut.','Сериал','2020-07-03 21:14:34','01:08:57'),(67,'ullam','iusto',2015,'Aliquid natus id error ut commodi.',2959766,'Distinctio quia fugiat sunt odio omnis rem. Aliquam nihil aut laboriosam voluptatem. Dolores numquam veritatis corrupti in suscipit rerum.','Фильм','2012-04-22 05:27:30','01:34:52'),(68,'voluptatem','quisquam',1988,'Eum harum debitis voluptatem nemo odit quibusdam.',413087,'Veritatis debitis omnis sit omnis placeat voluptates amet. Modi adipisci odit consequatur libero et. Tempore sed autem fugit dolorem praesentium ullam. Ut inventore explicabo inventore iste doloribus.','Сериал','2014-03-27 18:06:31','01:47:31'),(69,'aut','cumque',1978,'Aut beatae dicta non debitis velit.',4253103,'Quam maiores libero provident. Praesentium iure magni iure veritatis quo similique molestiae. Deleniti expedita quidem maiores explicabo et.','Фильм','2015-02-19 14:44:26','01:32:58'),(70,'sequi','tempora',1998,'Rerum omnis reprehenderit ullam quis expedita.',16258,'Fuga quis et quis maiores. Quo quo sit et modi temporibus non sit. Assumenda aliquam et repellendus ut.','Сериал','2016-06-21 08:10:32','02:02:17'),(71,'itaque','corrupti',1999,'Placeat tempore necessitatibus autem.',28310,'Enim non deleniti laboriosam non a. Error voluptas autem qui commodi amet labore aliquid. Voluptates enim vel est odio accusamus ut deleniti.','Фильм','2018-11-22 14:25:02','00:32:33'),(72,'rem','et',2014,'Omnis natus quidem deleniti adipisci velit totam sit eaque.',692624983,'Quis quibusdam velit est facilis eos sed ut quod. Voluptas ipsam eaque iusto quas. Qui accusamus cumque qui est. Dolorum accusantium rerum eos non. Officiis aut suscipit veniam numquam quasi.','Сериал','2017-08-28 21:18:29','00:55:55'),(73,'totam','omnis',1994,'Laudantium quis illum consequuntur.',7311983,'Ut facilis ducimus dolorem ex praesentium. Et voluptas et ad dolorem culpa. Commodi consectetur quas recusandae. Id quo aliquid fugiat tenetur impedit fugiat tenetur et.','Фильм','2012-10-03 17:00:24','00:21:56'),(74,'doloribus','hic',1997,'Repellat libero ducimus eius explicabo.',6501140,'Tenetur et voluptas qui consequuntur. Ut ullam excepturi aperiam debitis odio non blanditiis. Qui corrupti omnis omnis reprehenderit necessitatibus maiores quaerat. Consectetur sed veritatis quas est. Ut quidem est nulla voluptas dolores id.','Сериал','2014-01-15 21:59:47','01:01:55'),(75,'velit','et',1985,'Ut eum itaque voluptatem rerum consectetur et.',559751,'Eaque ipsam cupiditate sapiente doloremque deleniti deleniti. Iure hic dolorem omnis sint et neque. Qui rerum assumenda nihil. Nostrum dolorum ea aut dolorem quam voluptatibus. Sed temporibus asperiores laborum beatae voluptates.','Фильм','2012-05-22 17:13:47','01:23:46'),(76,'ipsam','quia',2020,'Facilis soluta natus voluptatem autem iusto hic.',3285336,'Odio esse quia neque adipisci odit omnis nulla fugit. Accusantium nihil vero maxime assumenda quisquam quia. Fugit placeat sed explicabo autem iure vero incidunt dolorem.','Сериал','2021-04-26 11:57:02','01:13:06'),(77,'id','sunt',2003,'Minus cupiditate recusandae consequatur et aut.',4737429,'Placeat quos recusandae vel est aliquam nulla. Sit at est qui ad error rerum ut.','Фильм','2013-10-25 08:18:44','01:34:13'),(78,'veniam','laboriosam',1996,'Sequi ut eos fuga eligendi sit.',673582,'Alias dolores quos molestiae porro asperiores beatae vitae sed. Nihil eveniet qui dolores ullam rem. Quisquam hic modi ut inventore expedita optio eveniet et. Excepturi doloremque dolore sapiente rem ut et incidunt. Suscipit et beatae impedit repudiandae.','Сериал','2021-04-19 16:53:13','01:31:49'),(79,'soluta','impedit',2008,'Voluptatem voluptatibus suscipit ipsum quas.',3821137,'Facilis corrupti rerum aut hic maiores quibusdam. Dolore alias laborum sed sunt dolorum. Laudantium quis provident voluptatem officiis.','Фильм','2017-10-09 20:49:05','02:36:24'),(80,'ex','rerum',2015,'Quae veniam veniam vel aut et.',4883399,'Fugiat ut et quasi iure voluptas. Consequuntur veniam hic cumque quibusdam animi blanditiis eveniet. Commodi ullam veniam laborum quo dolorem qui et et. Omnis laborum nisi natus non nobis.','Сериал','2016-11-13 17:47:37','01:06:34'),(81,'ut','velit',2017,'Magni repellendus modi consequatur.',2943583,'Cupiditate modi ut quod voluptas dolor cumque et. Temporibus autem ut necessitatibus. Ex in doloribus et quia iusto sapiente ratione sed. Et doloremque exercitationem sit corrupti similique.','Фильм','2017-08-21 23:22:19','02:03:38'),(82,'magni','hic',1971,'Ut rerum voluptas eum.',654020,'Nulla illo quia consectetur a laborum. Molestiae mollitia laudantium voluptatem cupiditate esse unde.','Сериал','2020-02-11 22:17:58','01:58:27'),(83,'explicabo','fugit',1993,'Dolore quis impedit quaerat velit optio omnis ipsa aspernatur.',61848949,'Adipisci nisi reiciendis vitae non consequatur aliquid. Aut ad animi rerum ipsa non. Delectus maiores velit asperiores.','Фильм','2015-01-09 11:42:13','01:01:24'),(84,'voluptatem','ut',1993,'Ut qui dicta dicta.',57722,'Vitae qui non doloribus nemo temporibus omnis. Adipisci molestias molestiae voluptas quo eius velit officia. Ipsum et ipsa eius quaerat. Maiores laborum labore et et aliquam.','Сериал','2018-03-28 23:44:46','01:11:40'),(85,'corporis','impedit',2007,'Necessitatibus recusandae repellendus eveniet labore explicabo eum hic.',1447860,'Ut architecto cumque at fugiat quidem magnam quis aperiam. Quam laborum officiis error eos harum. Illum fugit aut repellendus. Repudiandae dolorem ullam deserunt impedit aspernatur esse.','Фильм','2019-08-18 06:13:43','02:34:07'),(86,'sapiente','fuga',2016,'Perspiciatis in praesentium vitae et dolor sit deleniti.',494442,'Molestias voluptas tenetur nobis nobis iure. Hic enim consequatur minima temporibus amet ut sint. Exercitationem suscipit ratione est qui saepe. Provident adipisci laboriosam earum tempore doloremque voluptatem numquam.','Сериал','2017-02-17 15:29:26','01:55:36'),(87,'numquam','repellendus',1973,'Reiciendis a et excepturi iure veniam repellendus sunt.',7056136,'Tempore laudantium autem nesciunt deserunt. Sed ut qui et tempore voluptatem et. Et dicta in assumenda quisquam soluta dolores aspernatur consequatur. Sit explicabo non tenetur dolorum ad velit.','Фильм','2019-02-22 12:19:06','01:35:38'),(88,'voluptatem','quasi',2019,'Quo eum nulla molestias dicta.',927101,'Earum qui iste temporibus quis omnis. Saepe eum quas consequatur ut. Dolores autem numquam amet omnis illo voluptatem.','Сериал','2018-01-09 09:06:38','01:51:22'),(89,'fugiat','sapiente',1970,'Blanditiis nihil esse culpa ullam omnis animi.',3457096,'Enim quis temporibus deserunt harum. Et quia praesentium autem maxime iure molestiae cum. Ea et quam consequatur reiciendis tenetur maxime exercitationem commodi.','Фильм','2018-09-09 22:21:05','01:49:57'),(90,'doloribus','et',1977,'Possimus autem sit asperiores dolor et tempora nihil.',4494177,'Sed itaque quaerat nihil. In reprehenderit et numquam et. Nihil amet libero voluptatem cupiditate.','Сериал','2015-04-10 09:03:24','00:55:38'),(91,'aut','eos',1998,'Qui non nemo fuga id.',2089600,'Possimus minus dolor vero. Optio esse laboriosam eius quidem non adipisci aut. Saepe sint soluta dolore rerum ducimus praesentium. Sunt in ut aperiam doloremque qui rerum.','Фильм','2017-09-13 18:48:16','01:08:22'),(92,'voluptas','aliquam',1994,'Dignissimos illo qui ab optio dolorum non.',257480594,'Et saepe deleniti rem nam. Voluptas omnis voluptate quo aut voluptas. Veniam maxime cumque natus velit. Odit enim quis dignissimos qui et.','Сериал','2015-11-01 01:31:01','02:34:55'),(93,'et','ratione',1997,'In natus voluptatibus ad voluptas.',797544,'Incidunt eum incidunt neque placeat voluptate. Consequatur aut aut libero fuga eveniet. Enim aut at aliquid magni.','Фильм','2020-09-28 08:59:32','02:09:30'),(94,'qui','ullam',1977,'Impedit recusandae corrupti iusto in voluptatem ipsum fugiat reiciendis.',51118,'Quia voluptatem voluptas non praesentium. Sed et et odit provident quaerat. Ut aut autem laborum.','Сериал','2013-04-24 14:48:15','00:22:48'),(95,'distinctio','reiciendis',1977,'Quo blanditiis praesentium earum aliquam et.',52302867,'Debitis eaque maxime assumenda reiciendis autem. Voluptatem totam aliquam consequatur dicta maxime et explicabo. Expedita quos itaque asperiores officiis veritatis. Unde et debitis et ipsa dolorum maiores.','Фильм','2011-07-02 23:47:18','02:05:27'),(96,'ut','ab',2013,'Autem mollitia natus minus suscipit dolores recusandae quaerat.',6955468,'Quidem ipsa voluptate nihil amet. Aliquid quae qui dolor quam dignissimos. Ut et perspiciatis et non voluptas.','Сериал','2019-12-18 21:34:00','01:58:53'),(97,'enim','repellendus',1988,'Molestiae commodi nisi occaecati nemo.',8498543,'Quas optio dicta at quia aut. Sed fugiat adipisci tempora unde. Eligendi alias ut porro est vel.','Фильм','2020-06-26 20:31:22','00:58:04'),(98,'qui','consequatur',1983,'Ut voluptatem earum earum ut velit tenetur dolor.',28244640,'Quis delectus perferendis consectetur corporis eaque. Dolores quibusdam eos unde ut repellendus. Non repellat aspernatur aperiam.','Сериал','2014-12-03 03:48:48','00:53:42'),(99,'reprehenderit','ut',2018,'Consequuntur adipisci unde in earum harum consequatur.',38290,'Ullam vitae consequatur dolores qui commodi tempora et. Est esse id eligendi nemo voluptatem qui. Est quod aut qui architecto.','Фильм','2018-03-19 21:12:22','01:14:20'),(100,'ab','magni',2021,'Sit nobis sed reprehenderit voluptatem.',1616309,'Eligendi dolore est quidem voluptates rerum. Omnis id sunt debitis aut explicabo accusamus ipsa. Labore reiciendis neque accusamus. Natus iusto ullam a modi rerum non.','Сериал','2014-10-14 17:30:09','00:50:32');
/*!40000 ALTER TABLE `movies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `movies_countries`
--

DROP TABLE IF EXISTS `movies_countries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `movies_countries` (
  `id` int unsigned NOT NULL AUTO_INCREMENT COMMENT '╨Ш╨┤╨╡╨╜╤В╨╕╤Д╨╕╨║╨░╤В╨╛╤А ╤Б╤В╤А╨╛╨║╨╕',
  `movie_id` int unsigned NOT NULL COMMENT '╨Ш╨┤╨╡╨╜╤В╨╕╤Д╨╕╨║╨░╤В╨╛╤А ╨║╨╕╨╜╨╛╨║╨░╤А╤В╨╕╨╜╤Л',
  `country_id` int unsigned NOT NULL COMMENT '╨Ш╨┤╨╡╨╜╤В╨╕╤Д╨╕╨║╨░╤В╨╛╤А ╤Б╤В╤А╨░╨╜╤Л',
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP COMMENT '╨Т╤А╨╡╨╝╤П ╤Б╨╛╨╖╨┤╨░╨╜╨╕╤П ╤Б╤В╤А╨╛╨║╨╕',
  PRIMARY KEY (`id`),
  KEY `movies_countries_movies_id_fk` (`movie_id`),
  KEY `movies_countries_countries_id_fk` (`country_id`),
  CONSTRAINT `movies_countries_countries_id_fk` FOREIGN KEY (`country_id`) REFERENCES `countries` (`id`),
  CONSTRAINT `movies_countries_movies_id_fk` FOREIGN KEY (`movie_id`) REFERENCES `movies` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=102 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='╨б╤В╤А╨░╨╜╤Л ╨║╨╕╨╜╨╛╨║╨░╤А╤В╨╕╨╜';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movies_countries`
--

LOCK TABLES `movies_countries` WRITE;
/*!40000 ALTER TABLE `movies_countries` DISABLE KEYS */;
INSERT INTO `movies_countries` VALUES (1,92,1,'2013-08-08 15:56:03'),(2,50,1,'2018-01-21 14:25:55'),(3,75,10,'2014-11-02 10:56:23'),(4,25,9,'2021-03-18 22:27:49'),(5,100,5,'2020-03-17 08:57:25'),(6,25,8,'2014-03-10 00:32:23'),(7,24,5,'2018-12-24 17:59:09'),(8,42,8,'2016-09-27 15:40:43'),(9,40,6,'2012-02-12 09:36:28'),(10,72,6,'2012-12-19 20:54:18'),(11,40,9,'2013-01-23 19:35:13'),(12,85,7,'2020-09-29 14:23:30'),(13,4,10,'2020-03-18 02:08:40'),(14,62,8,'2012-05-28 12:43:51'),(15,99,9,'2020-05-10 18:17:03'),(16,9,1,'2015-11-18 17:42:05'),(17,48,5,'2018-01-12 23:15:00'),(18,12,5,'2013-12-30 23:33:28'),(19,16,7,'2021-04-08 23:26:46'),(20,44,10,'2013-05-28 00:40:01'),(21,71,7,'2013-01-01 04:58:03'),(22,23,4,'2020-09-19 09:36:06'),(23,2,1,'2016-10-15 08:31:28'),(24,38,1,'2014-08-26 13:49:52'),(25,86,2,'2017-04-21 15:44:43'),(26,13,7,'2016-12-04 13:08:07'),(27,9,7,'2013-01-17 18:42:30'),(28,6,6,'2016-03-11 01:10:56'),(29,100,6,'2015-08-12 13:44:34'),(30,81,5,'2018-03-11 05:38:26'),(31,4,3,'2016-03-24 12:55:09'),(32,76,9,'2012-02-11 20:57:20'),(33,68,8,'2012-10-12 14:04:43'),(34,14,1,'2018-10-04 05:53:24'),(35,64,1,'2012-11-20 16:36:02'),(36,77,10,'2015-01-31 21:46:02'),(37,94,7,'2014-05-21 03:34:00'),(38,38,6,'2020-09-21 18:26:31'),(39,9,10,'2016-09-18 11:37:04'),(40,29,9,'2014-11-17 05:36:59'),(41,17,6,'2019-06-12 06:12:48'),(42,98,2,'2015-04-25 02:38:58'),(43,38,2,'2017-04-18 18:55:51'),(44,97,4,'2016-12-03 23:53:57'),(45,69,2,'2016-02-25 21:58:21'),(46,52,10,'2016-07-15 19:27:22'),(47,55,3,'2021-01-07 11:10:21'),(48,19,4,'2011-10-21 07:40:57'),(49,29,10,'2019-12-23 01:53:28'),(50,87,6,'2012-10-20 13:36:24'),(51,47,10,'2020-02-13 09:37:45'),(52,73,4,'2016-03-15 12:01:13'),(53,23,6,'2017-07-19 18:52:23'),(54,98,1,'2015-03-15 19:25:47'),(55,18,4,'2016-05-24 22:30:52'),(56,96,5,'2019-11-07 23:53:06'),(57,27,5,'2021-03-08 17:41:38'),(58,44,8,'2013-09-13 13:56:16'),(59,38,6,'2015-06-25 11:47:24'),(60,59,3,'2019-11-11 14:57:02'),(61,79,8,'2016-08-13 06:08:36'),(62,18,2,'2017-10-28 22:54:52'),(63,53,4,'2016-11-03 15:03:02'),(64,12,4,'2020-06-29 10:24:09'),(65,99,6,'2017-07-17 15:27:34'),(66,57,10,'2013-12-25 04:02:42'),(67,88,9,'2015-09-30 00:42:03'),(68,71,7,'2019-05-10 04:03:00'),(69,90,5,'2013-04-29 01:01:16'),(70,35,5,'2016-11-22 16:08:26'),(71,4,1,'2011-10-17 09:25:01'),(72,15,7,'2013-09-28 13:56:19'),(73,61,4,'2012-12-06 02:10:26'),(74,60,7,'2016-10-02 04:25:24'),(75,17,2,'2014-02-14 04:45:04'),(76,2,8,'2018-03-03 18:41:14'),(77,62,6,'2018-12-24 18:09:10'),(78,3,3,'2018-02-07 03:39:35'),(79,27,9,'2015-06-05 01:11:16'),(80,26,4,'2019-01-14 06:29:31'),(81,49,3,'2019-04-25 08:15:59'),(82,68,4,'2012-06-13 23:26:16'),(83,91,9,'2018-10-25 06:27:29'),(84,49,4,'2017-06-06 11:17:00'),(85,73,2,'2016-09-27 23:37:57'),(86,17,5,'2012-05-09 19:20:07'),(87,66,1,'2015-10-12 19:50:32'),(88,76,9,'2013-12-10 17:42:32'),(89,85,1,'2017-03-26 18:20:33'),(90,93,7,'2018-04-22 17:27:55'),(91,13,10,'2018-09-15 05:19:26'),(92,83,1,'2016-09-25 02:55:10'),(93,74,5,'2017-05-05 09:48:17'),(94,23,1,'2019-07-19 07:38:47'),(95,90,1,'2017-04-01 08:35:48'),(96,84,1,'2017-12-27 22:41:51'),(97,46,2,'2019-12-09 16:33:31'),(98,80,6,'2011-09-13 01:15:14'),(99,60,5,'2012-06-22 23:52:54'),(100,62,6,'2017-02-21 13:19:11');
/*!40000 ALTER TABLE `movies_countries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `movies_genres`
--

DROP TABLE IF EXISTS `movies_genres`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `movies_genres` (
  `id` int unsigned NOT NULL AUTO_INCREMENT COMMENT '╨Ш╨┤╨╡╨╜╤В╨╕╤Д╨╕╨║╨░╤В╨╛╤А ╤Б╤В╤А╨╛╨║╨╕',
  `movie_id` int unsigned DEFAULT NULL,
  `genre_id` int unsigned DEFAULT NULL,
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP COMMENT '╨Т╤А╨╡╨╝╤П ╤Б╨╛╨╖╨┤╨░╨╜╨╕╤П ╤Б╤В╤А╨╛╨║╨╕',
  PRIMARY KEY (`id`),
  KEY `movies_genres_movies_id_fk` (`movie_id`),
  KEY `movies_genres_genres_id_fk` (`genre_id`),
  CONSTRAINT `movies_genres_genres_id_fk` FOREIGN KEY (`genre_id`) REFERENCES `genres` (`id`),
  CONSTRAINT `movies_genres_movies_id_fk` FOREIGN KEY (`movie_id`) REFERENCES `movies` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='╨Ц╨░╨╜╤А╤Л ╨║╨╕╨╜╨╛╨║╨░╤А╤В╨╕╨╜';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movies_genres`
--

LOCK TABLES `movies_genres` WRITE;
/*!40000 ALTER TABLE `movies_genres` DISABLE KEYS */;
INSERT INTO `movies_genres` VALUES (1,19,2,'2019-07-29 17:34:28'),(2,14,1,'2013-06-06 23:41:09'),(3,12,2,'2019-01-12 09:41:42'),(4,15,6,'2014-04-10 00:27:55'),(5,41,1,'2016-11-12 21:03:53'),(6,60,7,'2020-10-10 02:34:40'),(7,74,3,'2014-10-10 13:40:28'),(8,89,7,'2015-09-15 17:20:04'),(9,22,5,'2016-03-07 18:36:42'),(10,43,6,'2019-09-09 16:32:17'),(11,50,5,'2013-11-12 08:27:32'),(12,18,7,'2018-09-26 03:33:05'),(13,41,6,'2017-05-21 20:20:55'),(14,51,3,'2018-11-09 20:36:50'),(15,30,4,'2013-05-05 13:02:42'),(16,98,1,'2016-03-30 21:55:21'),(17,1,6,'2017-10-09 01:03:39'),(18,8,1,'2019-12-11 14:32:30'),(19,36,6,'2017-03-27 01:14:22'),(20,56,6,'2017-07-25 04:24:18'),(21,74,4,'2016-03-19 00:12:49'),(22,99,1,'2011-09-10 00:28:57'),(23,75,2,'2012-02-24 20:29:28'),(24,75,4,'2019-11-14 01:56:39'),(25,51,5,'2012-03-15 02:14:20'),(26,28,1,'2016-05-10 22:01:53'),(27,88,2,'2012-07-14 22:02:15'),(28,54,7,'2014-09-05 13:09:56'),(29,7,6,'2014-10-10 02:59:06'),(30,71,3,'2011-11-27 18:13:20'),(31,33,4,'2016-12-11 04:04:07'),(32,52,1,'2021-05-07 14:50:30'),(33,59,1,'2016-01-10 22:46:55'),(34,38,3,'2016-09-23 10:46:53'),(35,14,3,'2017-10-04 23:01:00'),(36,55,7,'2012-05-30 12:06:58'),(37,33,2,'2018-11-08 02:26:47'),(38,98,4,'2017-04-19 13:13:20'),(39,92,5,'2014-03-19 00:13:57'),(40,65,7,'2015-11-22 13:44:45'),(41,46,4,'2013-01-31 21:03:46'),(42,38,5,'2015-08-26 10:23:58'),(43,52,7,'2018-11-09 12:24:45'),(44,44,3,'2016-08-26 05:40:33'),(45,64,3,'2015-12-24 01:28:34'),(46,85,4,'2018-10-04 20:13:15'),(47,36,4,'2020-06-07 08:31:06'),(48,22,7,'2021-02-09 00:41:08'),(49,1,3,'2018-12-07 17:17:23'),(50,39,5,'2012-05-11 16:10:18'),(51,94,4,'2019-11-18 02:47:18'),(52,49,3,'2015-11-23 02:38:32'),(53,63,4,'2014-04-25 14:17:48'),(54,69,3,'2018-10-27 21:37:02'),(55,57,1,'2019-09-09 10:24:12'),(56,75,5,'2012-12-19 10:27:31'),(57,3,7,'2013-11-19 15:57:01'),(58,91,7,'2015-12-03 12:11:48'),(59,43,4,'2021-02-17 12:54:24'),(60,43,6,'2016-09-18 14:21:06'),(61,85,3,'2020-04-21 22:07:55'),(62,94,6,'2016-03-30 11:33:47'),(63,15,5,'2020-06-06 15:17:02'),(64,94,2,'2015-05-04 04:40:54'),(65,25,5,'2012-04-07 04:03:09'),(66,40,1,'2018-07-06 04:05:28'),(67,27,1,'2013-05-22 13:33:51'),(68,14,1,'2016-11-18 05:20:16'),(69,89,3,'2021-01-21 11:35:09'),(70,2,3,'2012-01-13 02:05:08'),(71,43,5,'2019-08-24 18:55:15'),(72,6,3,'2014-02-07 03:00:04'),(73,3,5,'2017-11-21 05:48:09'),(74,96,4,'2018-08-06 12:55:55'),(75,69,3,'2011-08-20 23:23:52'),(76,56,3,'2020-04-02 20:38:54'),(77,74,7,'2014-06-05 12:40:02'),(78,99,3,'2012-01-06 19:32:17'),(79,75,1,'2013-08-10 21:03:48'),(80,75,2,'2019-01-06 19:11:24'),(81,53,7,'2018-06-08 01:25:51'),(82,36,1,'2015-08-04 12:33:28'),(83,22,3,'2015-11-03 17:58:28'),(84,2,6,'2014-11-23 11:31:21'),(85,43,7,'2018-06-26 02:18:48'),(86,8,1,'2020-09-04 03:28:51'),(87,12,7,'2021-03-18 23:17:49'),(88,33,1,'2018-11-17 05:32:59'),(89,30,5,'2013-07-10 00:59:34'),(90,51,2,'2012-08-05 18:28:16'),(91,65,6,'2018-12-18 06:30:49'),(92,69,4,'2017-09-17 06:24:32'),(93,52,2,'2015-05-04 05:45:49'),(94,53,4,'2013-01-24 11:27:51'),(95,8,1,'2020-10-28 16:21:17'),(96,78,3,'2018-10-20 11:14:10'),(97,68,1,'2014-06-23 18:58:27'),(98,7,7,'2016-09-05 17:52:35'),(99,28,4,'2016-11-01 02:19:05'),(100,20,6,'2017-12-18 18:19:29');
/*!40000 ALTER TABLE `movies_genres` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `persona_types`
--

DROP TABLE IF EXISTS `persona_types`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `persona_types` (
  `id` int unsigned NOT NULL AUTO_INCREMENT COMMENT '╨Ш╨┤╨╡╨╜╤В╨╕╤Д╨╕╨║╨░╤В╨╛╤А ╤Б╤В╤А╨╛╨║╨╕',
  `name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '╨в╨╕╨┐ ╨┐╨╡╤А╤Б╨╛╨╜╤Л',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='╨в╨╕╨┐╤Л ╨┐╨╡╤А╤Б╨╛╨╜';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `persona_types`
--

LOCK TABLES `persona_types` WRITE;
/*!40000 ALTER TABLE `persona_types` DISABLE KEYS */;
INSERT INTO `persona_types` VALUES (1,'Режиссер'),(2,'Сценарист'),(3,'Продюсер'),(4,'Оператор'),(5,'Композитор'),(6,'Художник'),(7,'Монтажер'),(8,'Актер'),(9,'Актер дубляжа'),(10,'Режиссер дубляжа');
/*!40000 ALTER TABLE `persona_types` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `personas`
--

DROP TABLE IF EXISTS `personas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `personas` (
  `id` int unsigned NOT NULL AUTO_INCREMENT COMMENT '╨Ш╨┤╨╡╨╜╤В╨╕╤Д╨╕╨║╨░╤В╨╛╤А ╤Б╤В╤А╨╛╨║╨╕',
  `original_first_name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '╨Ю╤А╨╕╨│╨╕╨╜╨░╨╗╤М╨╜╨╛╨╡ ╨╕╨╝╤П ╨┐╨╡╤А╤Б╨╛╨╜╤Л',
  `first_name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '╨Ш╨╝╤П ╨┐╨╡╤А╤Б╨╛╨╜╤Л',
  `original_last_name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '╨Ю╤А╨╕╨│╨╕╨╜╨░╨╗╤М╨╜╨░╤П ╤Д╨░╨╝╨╕╨╗╨╕╤П ╨┐╨╡╤А╤Б╨╛╨╜╤Л',
  `last_name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '╨д╨░╨╝╨╕╨╗╨╕╤П ╨┐╨╡╤А╤Б╨╛╨╜╤Л',
  `city_id` int unsigned DEFAULT NULL COMMENT '╨Ш╨┤╨╡╨╜╤В╨╕╤Д╨╕╨║╨░╤В╨╛╤А ╨│╨╛╤А╨╛╨┤╨░',
  `height` float(4,2) DEFAULT NULL COMMENT '╨а╨╛╤Б╤В',
  `birthday` date DEFAULT NULL COMMENT '╨Ф╨░╤В╨░ ╤А╨╛╨╢╨┤╨╡╨╜╨╕╤П',
  `died` date DEFAULT NULL,
  `gender` enum('Мужской','Женский') COLLATE utf8mb4_unicode_ci NOT NULL,
  `zodiac_sign` enum('Овен','Телец','Близнецы','Рак','Лев','Дева','Весы','Скорпион','Стрелец','Козерог','Водолей','Рыбы') COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP COMMENT '╨Т╤А╨╡╨╝╤П ╤Б╨╛╨╖╨┤╨░╨╜╨╕╤П ╤Б╤В╤А╨╛╨║╨╕',
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '╨Т╤А╨╡╨╝╤П ╨╛╨▒╨╜╨╛╨▓╨╗╨╡╨╜╨╕╤П ╤Б╤В╤А╨╛╨║╨╕',
  PRIMARY KEY (`id`),
  KEY `personas_cities_id_fk` (`city_id`),
  KEY `personas_first_name_last_name_idx` (`first_name`,`last_name`),
  KEY `personas_original_first_name_original_last_name_idx` (`original_first_name`,`original_last_name`),
  CONSTRAINT `personas_cities_id_fk` FOREIGN KEY (`city_id`) REFERENCES `cities` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='╨Я╨╡╤А╤Б╨╛╨╜╤Л';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personas`
--

LOCK TABLES `personas` WRITE;
/*!40000 ALTER TABLE `personas` DISABLE KEYS */;
INSERT INTO `personas` VALUES (1,'rerum','Ashlee','voluptas','O\'Connell',30,1.36,'1998-12-15',NULL,'Женский','Стрелец','2014-03-08 01:58:04','2021-05-23 12:39:12'),(2,'reprehenderit','Mabel','sint','Wisoky',70,1.48,'2002-07-03',NULL,'Мужской','Рак','2013-10-11 08:02:13','2021-05-22 22:10:22'),(3,'ab','Nestor','et','Langosh',57,1.80,'2010-09-02',NULL,'Мужской','Дева','1998-10-06 23:36:40','2021-05-22 22:10:27'),(4,'qui','Hunter','qui','Wilderman',46,1.33,'1982-10-23','1990-10-20','Мужской','Скорпион','2001-08-28 08:14:28','2021-05-23 13:13:53'),(5,'eos','Deion','at','Tremblay',60,1.80,'1922-02-13','2000-08-06','Мужской','Водолей','1988-10-10 14:31:40','2021-05-23 13:13:53'),(6,'quod','Jose','dolores','Schroeder',29,1.80,'1981-04-27','1998-11-07','Женский','Телец','2020-03-17 11:29:15','2021-05-23 13:13:53'),(7,'repellendus','Christ','dolorem','Reinger',98,1.72,'1984-08-10','1991-08-07','Женский','Лев','1984-11-29 13:55:49','2021-05-23 13:13:53'),(8,'voluptas','Shanna','hic','Hirthe',4,1.75,'2008-05-24',NULL,'Мужской','Близнецы','2016-04-22 14:59:48','2021-05-22 22:10:15'),(9,'assumenda','Sallie','adipisci','Ryan',81,1.30,'2017-07-21',NULL,'Мужской','Рак','1971-11-13 20:18:07','2021-05-22 22:10:22'),(10,'ipsam','Ada','reiciendis','Trantow',5,1.97,'1995-07-28',NULL,'Мужской','Лев','1986-12-23 05:51:53','2021-05-22 22:10:25'),(11,'enim','Kraig','in','Schuster',68,1.62,'1952-09-07','1991-06-10','Мужской','Дева','2014-05-04 08:35:19','2021-05-23 13:13:53'),(12,'reprehenderit','Aletha','et','Ankunding',47,1.92,'1925-05-10','1981-07-14','Мужской','Телец','2007-07-09 22:41:15','2021-05-23 13:13:53'),(13,'dolore','Dereck','inventore','Schowalter',79,1.44,'1987-12-04','1994-03-18','Мужской','Стрелец','2009-09-27 09:29:24','2021-05-23 13:13:53'),(14,'esse','Zack','ab','Kunde',64,1.80,'1925-02-04','1994-09-21','Мужской','Водолей','1972-05-22 11:41:29','2021-05-23 13:13:53'),(15,'quae','Trevion','facilis','Davis',97,1.96,'1990-04-04',NULL,'Мужской','Овен','2018-06-06 08:10:14','2021-05-23 13:15:49'),(16,'dolores','Jermaine','molestias','Gerhold',59,1.80,'1923-05-07','1996-05-16','Мужской','Телец','2005-10-31 05:24:08','2021-05-23 13:13:53'),(17,'amet','Claud','delectus','Stamm',42,1.63,'1944-09-22','1979-10-22','Мужской','Дева','2000-10-02 19:23:24','2021-05-23 13:13:53'),(18,'reprehenderit','Xander','velit','Hessel',60,1.38,'1926-07-27','1970-10-13','Мужской','Лев','2008-04-26 15:58:32','2021-05-23 13:13:53'),(19,'soluta','Anabel','possimus','Shields',55,1.70,'1961-11-28','1975-05-11','Мужской','Стрелец','2004-08-26 08:20:46','2021-05-23 13:13:53'),(20,'laboriosam','Carlo','delectus','Wolff',7,1.80,'1924-06-18','1994-06-07','Мужской','Близнецы','1997-03-25 17:30:04','2021-05-23 13:13:53'),(21,'neque','Lysanne','optio','Windler',38,1.82,'1946-10-21','1983-06-29','Мужской','Весы','2000-06-06 21:52:37','2021-05-23 13:13:53'),(22,'eum','Dovie','omnis','Bernhard',44,1.67,'1940-05-12','1995-01-11','Мужской','Телец','1999-07-07 17:55:14','2021-05-23 13:13:53'),(23,'voluptas','Georgiana','magnam','Pagac',92,1.61,'1986-03-18','1992-12-06','Мужской','Рыбы','1971-07-05 11:45:11','2021-05-23 13:13:53'),(24,'inventore','Destinee','possimus','O\'Reilly',54,1.75,'1921-06-12','1978-09-14','Мужской','Близнецы','1978-05-07 12:54:01','2021-05-23 13:13:53'),(25,'odit','Hailee','atque','Harber',91,1.59,'1982-01-19',NULL,'Женский','Овен','1984-09-26 22:13:30','2021-05-23 13:15:49'),(26,'dolor','Edison','blanditiis','Langworth',34,1.39,'1924-06-08','1971-11-07','Мужской','Близнецы','1990-04-08 03:37:52','2021-05-23 13:13:53'),(27,'sint','Emiliano','illo','Wuckert',21,1.90,'2004-08-21',NULL,'Женский','Лев','2005-04-07 21:22:41','2021-05-23 12:39:12'),(28,'aperiam','Kirsten','numquam','Wisozk',90,1.80,'1976-08-24','1993-05-04','Мужской','Дева','2005-08-20 01:03:30','2021-05-23 13:13:53'),(29,'nemo','Isadore','sapiente','Mueller',10,1.80,'1951-02-16','1988-07-20','Женский','Водолей','2012-04-05 23:45:32','2021-05-23 13:13:53'),(30,'aut','Ralph','natus','Windler',71,1.80,'1985-10-01','1992-09-23','Мужской','Весы','2010-10-05 18:51:04','2021-05-23 13:13:53'),(31,'fugiat','Jaron','nemo','Lind',55,1.61,'2001-05-08',NULL,'Мужской','Телец','2006-12-27 21:34:06','2021-05-22 22:03:03'),(32,'et','Ellie','vitae','Hahn',4,1.67,'1948-07-24','1997-02-16','Мужской','Лев','2012-10-11 10:00:28','2021-05-23 13:13:53'),(33,'fuga','Franz','omnis','Erdman',77,1.80,'2008-07-06',NULL,'Мужской','Рак','2006-07-14 13:07:49','2021-05-22 22:10:22'),(34,'quas','Oceane','dignissimos','Heathcote',21,1.89,'1963-06-12','1975-09-20','Женский','Близнецы','2020-04-04 07:32:10','2021-05-23 13:13:53'),(35,'quis','Darrion','eius','Kutch',3,1.40,'1942-08-24','1978-12-10','Мужской','Дева','1998-11-11 10:52:22','2021-05-23 13:13:53'),(36,'occaecati','Amina','delectus','Wilderman',60,1.80,'2020-02-28',NULL,'Мужской','Рыбы','1989-04-22 22:18:04','2021-05-22 22:10:38'),(37,'nulla','Aurelie','in','Olson',5,1.73,'1980-05-27','1997-07-19','Женский','Близнецы','1981-06-19 12:08:04','2021-05-23 13:13:53'),(38,'facere','Tressie','aspernatur','White',57,1.80,'1940-03-25','1988-04-23','Женский','Овен','1985-06-17 20:48:32','2021-05-23 13:13:53'),(39,'est','Mckenzie','tenetur','Swift',23,1.58,'1995-12-11','2021-04-04','Женский','Стрелец','2005-07-29 10:33:27','2021-05-25 23:09:36'),(40,'tenetur','Ursula','quia','Olson',29,1.97,'1968-12-26','1978-11-30','Женский','Овен','1998-07-21 16:19:39','2021-05-23 13:13:53'),(41,'molestias','Alyce','a','VonRueden',45,1.81,'1924-09-02','1990-07-03','Мужской','Дева','1992-06-17 13:01:46','2021-05-23 13:13:53'),(42,'ab','Adam','temporibus','Thompson',78,1.82,'1961-03-26','1984-01-17','Мужской','Овен','2007-09-05 16:02:51','2021-05-23 13:13:53'),(43,'ut','Sylvia','labore','Stoltenberg',77,1.38,'1956-04-04','1978-09-18','Мужской','Овен','1996-10-19 20:10:37','2021-05-23 13:13:53'),(44,'autem','Nayeli','ad','Ledner',49,1.80,'1979-04-14',NULL,'Мужской','Овен','1998-07-30 17:44:04','2021-05-23 13:15:49'),(45,'sit','Araceli','nulla','Swift',29,1.80,'1947-06-17','1981-11-10','Женский','Близнецы','1998-02-15 07:07:24','2021-05-23 13:13:53'),(46,'illum','Kathleen','delectus','Harris',16,1.69,'1943-05-02','1994-02-23','Женский','Телец','1986-01-09 00:56:09','2021-05-23 13:13:53'),(47,'similique','D\'angelo','et','Hauck',37,1.30,'1931-03-01','1993-06-06','Мужской','Рыбы','1995-09-16 18:26:00','2021-05-23 13:13:53'),(48,'odio','Favian','laborum','Emmerich',45,1.80,'2001-07-24',NULL,'Мужской','Лев','1971-01-25 22:26:15','2021-05-22 22:10:25'),(49,'voluptas','Efrain','aperiam','Metz',19,1.44,'1987-09-12',NULL,'Женский','Дева','1983-09-12 16:08:34','2021-05-23 13:15:49'),(50,'temporibus','Bernadine','et','Mueller',59,1.50,'1972-11-03','1999-10-11','Мужской','Скорпион','1999-01-13 08:46:35','2021-05-23 13:13:53'),(51,'inventore','Kasandra','neque','Parisian',48,1.90,'1984-09-14','1984-10-05','Мужской','Дева','1992-02-22 00:26:22','2021-05-23 13:13:53'),(52,'hic','Dante','quam','Kihn',77,1.71,'1982-07-12','1985-05-04','Мужской','Рак','2000-01-30 04:18:32','2021-05-23 13:13:53'),(53,'amet','Dax','voluptate','Bergnaum',16,1.53,'1939-06-25','1971-07-19','Женский','Рак','1977-06-06 12:25:42','2021-05-23 13:13:53'),(54,'facere','Lloyd','velit','Wiegand',9,1.80,'1964-08-15','1993-06-13','Мужской','Лев','2001-06-11 04:45:38','2021-05-23 13:13:53'),(55,'sit','Helga','quibusdam','Hudson',22,1.80,'1940-09-19','1990-01-03','Женский','Дева','2019-10-18 22:12:36','2021-05-23 13:13:53'),(56,'ut','Yolanda','sit','Howell',31,1.88,'1990-11-25','1999-09-09','Мужской','Стрелец','2004-11-22 14:53:17','2021-05-23 13:13:53'),(57,'temporibus','Christiana','porro','Kub',88,1.64,'1957-05-12','1996-09-08','Мужской','Телец','1994-08-10 01:18:28','2021-05-23 13:13:53'),(58,'qui','Raoul','eius','Monahan',87,1.80,'1961-06-02','1983-07-06','Женский','Близнецы','1981-05-28 02:05:33','2021-05-23 13:13:53'),(59,'rerum','Ryann','error','Lang',63,1.94,'1935-06-06','1988-05-08','Мужской','Близнецы','1991-12-05 11:35:27','2021-05-23 13:13:53'),(60,'et','Leonie','blanditiis','Hoeger',100,1.70,'1967-03-15','1990-05-12','Мужской','Рыбы','1978-04-30 06:12:28','2021-05-23 13:13:53'),(61,'alias','Jamel','tenetur','Prosacco',24,1.39,'2012-03-22',NULL,'Женский','Овен','1985-05-23 03:34:32','2021-05-23 12:38:40'),(62,'saepe','Viola','nostrum','Lind',47,1.53,'1990-05-22',NULL,'Мужской','Близнецы','1998-01-03 16:30:25','2021-05-23 13:15:49'),(63,'deleniti','Rossie','error','Shields',72,1.80,'1953-12-31','1988-04-21','Мужской','Овен','2008-08-10 22:11:39','2021-05-23 13:13:53'),(64,'laudantium','Cheyanne','voluptatibus','Romaguera',44,1.80,'1948-08-03','1983-01-09','Мужской','Лев','1998-07-17 21:59:37','2021-05-23 13:13:53'),(65,'sit','Weldon','nisi','Jacobson',87,1.80,'1996-08-27',NULL,'Женский','Дева','1982-03-26 07:09:36','2021-05-23 12:38:40'),(66,'asperiores','Hallie','ipsam','Leffler',53,1.80,'1973-07-01','1980-03-17','Мужской','Рак','1997-12-13 07:08:17','2021-05-23 13:13:53'),(67,'dicta','Prince','delectus','McGlynn',21,1.80,'2004-12-30',NULL,'Женский','Овен','1971-01-06 17:08:14','2021-05-23 12:39:12'),(68,'sed','Merritt','iste','Lesch',13,1.80,'2018-05-12',NULL,'Женский','Телец','1996-01-14 04:49:35','2021-05-23 12:39:12'),(69,'veniam','Maxie','et','Klocko',59,1.60,'1952-06-20','1981-12-18','Мужской','Близнецы','2017-02-14 12:22:17','2021-05-23 13:13:53'),(70,'sit','Myrtis','repudiandae','Mann',91,1.90,'1972-08-22','1999-03-11','Мужской','Лев','1998-03-15 13:40:02','2021-05-23 13:13:53'),(71,'quos','Winifred','maiores','Roberts',5,1.37,'1995-04-08',NULL,'Мужской','Овен','2015-05-02 12:45:36','2021-05-22 19:33:20'),(72,'minus','Alexander','suscipit','Homenick',76,1.87,'1932-05-15','1987-06-20','Женский','Телец','1981-12-06 14:02:00','2021-05-23 13:13:53'),(73,'qui','Chandler','doloremque','Hills',97,1.96,'1950-10-30','2000-08-18','Мужской','Скорпион','2018-02-17 15:39:47','2021-05-23 13:13:53'),(74,'mollitia','Harmon','omnis','Emmerich',49,1.86,'1997-12-05',NULL,'Мужской','Стрелец','1970-03-11 07:19:05','2021-05-22 22:10:31'),(75,'atque','Flavie','at','Harber',57,1.80,'2015-07-01',NULL,'Мужской','Рак','1993-06-28 10:22:14','2021-05-22 22:10:22'),(76,'unde','Fanny','molestiae','Schuppe',31,1.71,'1955-04-01','1978-02-23','Женский','Овен','1983-05-09 17:59:30','2021-05-23 13:13:53'),(77,'et','Florine','non','Hand',83,1.90,'1925-10-30','1980-08-01','Мужской','Скорпион','1977-03-29 06:29:20','2021-05-23 13:13:53'),(78,'fuga','Tierra','dolorem','Frami',95,1.80,'1997-09-28',NULL,'Мужской','Весы','1976-06-30 08:31:10','2021-05-22 22:10:28'),(79,'qui','Eve','voluptatem','Jaskolski',59,1.34,'1964-08-09','1998-06-20','Мужской','Лев','1971-02-04 08:22:50','2021-05-23 13:13:53'),(80,'voluptatem','Harry','id','Roob',49,1.80,'1961-11-29','1987-12-29','Мужской','Стрелец','2002-01-03 20:51:19','2021-05-23 13:13:53'),(81,'harum','Anne','ut','Nienow',8,1.60,'1951-06-12','1974-07-22','Мужской','Близнецы','2016-09-12 12:35:31','2021-05-23 13:13:53'),(82,'dolorum','Filomena','qui','Schneider',7,1.80,'2004-01-11',NULL,'Мужской','Овен','1986-06-14 13:14:21','2021-05-22 19:34:00'),(83,'iure','Ubaldo','quasi','Koelpin',57,1.62,'1934-10-28','2000-07-12','Женский','Скорпион','1981-02-10 16:27:24','2021-05-23 13:13:53'),(84,'dolor','Shaniya','commodi','Rowe',13,1.37,'1929-08-09','1985-07-07','Женский','Лев','1989-10-07 08:36:06','2021-05-23 13:13:53'),(85,'et','Ross','porro','Bayer',38,1.68,'1936-06-10','1986-11-08','Женский','Близнецы','1985-11-29 04:39:04','2021-05-23 13:13:53'),(86,'quod','Buck','ipsam','Daugherty',92,1.99,'1958-10-03','1976-11-07','Мужской','Весы','1971-12-16 06:28:17','2021-05-23 13:13:53'),(87,'commodi','Ewald','similique','Schamberger',99,1.64,'1961-01-16','1984-07-24','Мужской','Овен','1970-03-24 12:34:45','2021-05-23 13:13:53'),(88,'et','Antonina','tenetur','Rohan',50,1.90,'2006-02-19',NULL,'Мужской','Рыбы','1986-06-18 09:28:34','2021-05-22 22:10:38'),(89,'quis','Ernie','eos','Padberg',63,1.80,'1922-03-31','1991-05-24','Мужской','Овен','1970-03-13 23:20:01','2021-05-23 13:13:53'),(90,'ad','Henri','ut','Nienow',43,1.37,'1940-10-27','1971-07-20','Мужской','Скорпион','1979-12-18 20:45:09','2021-05-23 13:13:53'),(91,'illum','Ali','delectus','Ondricka',39,1.73,'1969-12-06','1975-04-17','Мужской','Стрелец','2000-06-03 13:11:30','2021-05-23 13:13:53'),(92,'qui','Bethany','aut','Mitchell',56,1.80,'1972-07-04','1991-10-24','Мужской','Рак','1992-09-08 04:15:48','2021-05-23 13:13:53'),(93,'non','Abigail','modi','Homenick',97,1.64,'1951-02-04','1970-07-31','Мужской','Водолей','1970-09-16 18:30:25','2021-05-23 13:13:53'),(94,'voluptates','Arianna','laboriosam','Ruecker',44,1.80,'2019-04-27',NULL,'Мужской','Телец','1991-11-03 18:47:16','2021-05-22 22:03:03'),(95,'est','Zackery','sequi','West',55,1.89,'1986-10-01','2000-01-24','Мужской','Весы','2005-03-22 03:34:32','2021-05-23 13:13:53'),(96,'qui','Loy','et','Jacobs',42,1.49,'1946-12-26','1995-02-10','Мужской','Овен','2019-04-09 15:40:44','2021-05-23 13:13:53'),(97,'provident','Lexie','est','Rolfson',91,1.47,'1922-11-19','1974-07-03','Женский','Скорпион','1984-08-14 15:53:51','2021-05-23 13:13:53'),(98,'sint','Antwon','ad','Rodriguez',53,1.58,'1979-10-23',NULL,'Мужской','Скорпион','2019-10-31 00:14:01','2021-05-23 13:15:49'),(99,'dolore','Flavie','et','Reichel',76,1.80,'2005-02-14',NULL,'Женский','Водолей','1981-02-17 10:10:15','2021-05-23 12:38:40'),(100,'et','Destiney','dolores','Mohr',63,1.89,'1931-05-14','1970-03-12','Мужской','Телец','1995-03-05 01:22:35','2021-05-23 13:13:53');
/*!40000 ALTER TABLE `personas` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `update_personas_relationsip_after_persona_died` AFTER UPDATE ON `personas` FOR EACH ROW BEGIN
	UPDATE personas_relationship SET died = 1 WHERE first_persona_id = NEW.id OR second_persona_id = NEW.id;
end */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Temporary view structure for view `personas_cities_name`
--

DROP TABLE IF EXISTS `personas_cities_name`;
/*!50001 DROP VIEW IF EXISTS `personas_cities_name`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `personas_cities_name` AS SELECT 
 1 AS `first_name`,
 1 AS `last_name`,
 1 AS `birthday`,
 1 AS `gender`,
 1 AS `name`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `personas_movies`
--

DROP TABLE IF EXISTS `personas_movies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `personas_movies` (
  `id` int unsigned NOT NULL AUTO_INCREMENT COMMENT '╨Ш╨┤╨╡╨╜╤В╨╕╤Д╨╕╨║╨░╤В╨╛╤А ╤Б╤В╤А╨╛╨║╨╕',
  `movie_id` int unsigned NOT NULL COMMENT '╨Ш╨┤╨╡╨╜╤В╨╕╤Д╨╕╨║╨░╤В╨╛╤А ╨║╨╕╨╜╨╛╨║╨░╤А╤В╨╕╨╜╤Л',
  `persona_id` int unsigned NOT NULL COMMENT '╨Ш╨┤╨╡╨╜╤В╨╕╤Д╨╕╨║╨░╤В╨╛╤А ╨┐╨╡╤А╤Б╨╛╨╜╤Л',
  `persona_type_id` int unsigned NOT NULL COMMENT '╨Ш╨┤╨╡╨╜╤В╨╕╤Д╨╕╨║╨░╤В╨╛╤А ╤В╨╕╨┐╨░ ╨┐╨╡╤А╤Б╨╛╨╜╤Л',
  `role_name` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '╨Ш╨╝╤П ╨┐╨╡╤А╤Б╨╛╨╜╨░╨╢╨░',
  PRIMARY KEY (`id`),
  KEY `personas_movies_movies_id_fk` (`movie_id`),
  KEY `personas_movies_personas_id_fk` (`persona_id`),
  KEY `personas_movies_persona_types_id_fk` (`persona_type_id`),
  CONSTRAINT `personas_movies_movies_id_fk` FOREIGN KEY (`movie_id`) REFERENCES `movies` (`id`),
  CONSTRAINT `personas_movies_persona_types_id_fk` FOREIGN KEY (`persona_type_id`) REFERENCES `persona_types` (`id`),
  CONSTRAINT `personas_movies_personas_id_fk` FOREIGN KEY (`persona_id`) REFERENCES `personas` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='╨б╨▓╤П╨╖╤М ╨┐╨╡╤А╤Б╨╛╨╜ ╨╕ ╨║╨╕╨╜╨╛╨║╨░╤А╤В╨╕╨╜';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personas_movies`
--

LOCK TABLES `personas_movies` WRITE;
/*!40000 ALTER TABLE `personas_movies` DISABLE KEYS */;
INSERT INTO `personas_movies` VALUES (1,71,58,9,'nostrum'),(2,29,10,10,'sunt'),(3,35,75,2,'voluptatem'),(4,84,47,8,'inventore'),(5,15,7,6,'tenetur'),(6,24,93,5,'aut'),(7,74,46,7,'laborum'),(8,97,51,8,'suscipit'),(9,61,14,1,'dicta'),(10,14,17,8,'voluptate'),(11,85,44,7,'at'),(12,85,68,2,'iste'),(13,68,8,8,'qui'),(14,87,34,2,'perspiciatis'),(15,28,46,7,'numquam'),(16,81,26,10,'eligendi'),(17,19,93,5,'molestiae'),(18,50,85,6,'blanditiis'),(19,96,48,6,'provident'),(20,26,84,10,'ipsam'),(21,43,73,1,'beatae'),(22,37,14,7,'et'),(23,53,52,10,'ea'),(24,56,18,10,'alias'),(25,19,31,7,'et'),(26,25,3,8,'voluptates'),(27,69,19,5,'fuga'),(28,70,85,3,'aliquid'),(29,43,69,8,'saepe'),(30,5,89,3,'iste'),(31,97,38,9,'sunt'),(32,66,23,4,'possimus'),(33,40,1,5,'voluptate'),(34,2,35,3,'ut'),(35,91,72,6,'qui'),(36,47,54,4,'cum'),(37,63,54,10,'amet'),(38,71,9,6,'dolor'),(39,65,79,2,'et'),(40,11,71,2,'optio'),(41,59,15,2,'vel'),(42,64,61,5,'id'),(43,43,61,9,'et'),(44,22,20,9,'consequatur'),(45,79,19,7,'est'),(46,31,35,6,'aliquam'),(47,16,15,8,'molestiae'),(48,89,72,1,'voluptate'),(49,93,13,10,'amet'),(50,100,48,8,'aut'),(51,20,99,1,'inventore'),(52,98,51,10,'molestiae'),(53,31,60,6,'ipsum'),(54,58,46,10,'dicta'),(55,98,48,9,'quaerat'),(56,16,2,7,'et'),(57,86,65,7,'ut'),(58,82,17,1,'est'),(59,49,90,7,'placeat'),(60,98,99,9,'eaque'),(61,44,26,3,'voluptas'),(62,27,30,8,'accusantium'),(63,99,71,9,'recusandae'),(64,16,66,1,'corrupti'),(65,83,16,7,'expedita'),(66,66,81,1,'beatae'),(67,80,58,4,'nulla'),(68,3,48,9,'quam'),(69,75,63,9,'ducimus'),(70,65,71,8,'non'),(71,1,67,3,'tenetur'),(72,9,20,1,'tempora'),(73,41,99,6,'nostrum'),(74,78,37,6,'temporibus'),(75,67,84,10,'eligendi'),(76,100,8,2,'a'),(77,100,89,8,'ut'),(78,98,19,5,'exercitationem'),(79,92,28,1,'voluptatem'),(80,63,81,7,'officia'),(81,38,21,5,'error'),(82,1,64,1,'qui'),(83,91,53,9,'eos'),(84,52,75,3,'cupiditate'),(85,87,14,7,'qui'),(86,76,44,5,'quas'),(87,20,77,5,'enim'),(88,73,52,8,'aut'),(89,3,30,5,'neque'),(90,95,95,2,'iste'),(91,67,81,4,'perspiciatis'),(92,48,22,3,'est'),(93,40,67,2,'quia'),(94,54,66,10,'eos'),(95,49,28,3,'sint'),(96,83,44,7,'omnis'),(97,68,33,3,'eum'),(98,90,32,3,'sunt'),(99,46,62,7,'iure'),(100,59,15,3,'provident');
/*!40000 ALTER TABLE `personas_movies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `personas_persona_types`
--

DROP TABLE IF EXISTS `personas_persona_types`;
/*!50001 DROP VIEW IF EXISTS `personas_persona_types`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `personas_persona_types` AS SELECT 
 1 AS `id`,
 1 AS `first_name`,
 1 AS `last_name`,
 1 AS `Режиссер`,
 1 AS `Сценарист`,
 1 AS `Продюсер`,
 1 AS `Оператор`,
 1 AS `Композитор`,
 1 AS `Художник`,
 1 AS `Монтажер`,
 1 AS `Актер`,
 1 AS `Актер дубляжа`,
 1 AS `Режжисер дубляжа`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `personas_relationship`
--

DROP TABLE IF EXISTS `personas_relationship`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `personas_relationship` (
  `id` int unsigned NOT NULL AUTO_INCREMENT COMMENT '╨Ш╨┤╨╡╨╜╤В╨╕╤Д╨╕╨║╨░╤В╨╛╤А ╤Б╤В╤А╨╛╨║╨╕',
  `first_persona_id` int unsigned NOT NULL COMMENT '╨б╤Б╤Л╨╗╨║╨░ ╨╜╨░ ╨┐╨╡╤А╨▓╤Г╤О ╨┐╨╡╤А╤Б╨╛╨╜╤Г',
  `first_persona_rel_type` enum('Супруг','Супруга','Брат','Сестра','Дядя','Племянник','Тетя','Племянница','Отец','Сын','Мать','Дочь') COLLATE utf8mb4_unicode_ci NOT NULL,
  `second_persona_id` int unsigned NOT NULL COMMENT '╨б╤Б╤Л╨╗╨║╨░ ╨╜╨░ ╨▓╤В╨╛╤А╤Г╤О ╨┐╨╡╤А╤Б╨╛╨╜╤Г',
  `second_persona_rel_type` enum('Супруг','Супруга','Брат','Сестра','Дядя','Племянник','Тетя','Племянница','Отец','Сын','Мать','Дочь') COLLATE utf8mb4_unicode_ci NOT NULL,
  `divorced` tinyint DEFAULT NULL,
  `died` tinyint DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `personas_relationship_personas_first_id_fk` (`first_persona_id`),
  KEY `personas_relationship_personas_second_id_fk` (`second_persona_id`),
  CONSTRAINT `personas_relationship_personas_first_id_fk` FOREIGN KEY (`first_persona_id`) REFERENCES `personas` (`id`),
  CONSTRAINT `personas_relationship_personas_second_id_fk` FOREIGN KEY (`second_persona_id`) REFERENCES `personas` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='╨Ю╤В╨╜╨╛╤И╨╡╨╜╨╕╤П ╨╝╨╡╨╢╨┤╤Г ╨┐╨╡╤А╤Б╨╛╨╜╨░╨╝╨╕';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personas_relationship`
--

LOCK TABLES `personas_relationship` WRITE;
/*!40000 ALTER TABLE `personas_relationship` DISABLE KEYS */;
INSERT INTO `personas_relationship` VALUES (1,14,'Супруг',21,'Супруг',NULL,1),(2,89,'Племянник',95,'Дядя',NULL,1),(3,1,'Мать',14,'Сын',NULL,1),(4,39,'Сестра',82,'Брат',NULL,1),(5,90,'Отец',69,'Сын',NULL,1),(6,32,'Брат',99,'Сестра',NULL,1),(7,89,'Отец',86,'Сын',NULL,1),(8,48,'Брат',31,'Брат',NULL,NULL),(9,74,'Отец',99,'Дочь',NULL,NULL),(10,26,'Супруг',1,'Супруга',NULL,1),(11,5,'Дядя',7,'Племянница',NULL,1),(12,47,'Племянник',33,'Дядя',NULL,1),(13,21,'Отец',41,'Сын',NULL,1),(14,63,'Племянник',7,'Тетя',NULL,1),(15,53,'Мать',13,'Сын',NULL,1),(16,75,'Супруг',44,'Супруг',NULL,NULL),(17,17,'Сын',78,'Отец',NULL,1),(18,58,'Дочь',59,'Отец',NULL,1),(19,38,'Мать',61,'Дочь',NULL,1),(20,16,'Отец',29,'Дочь',NULL,1),(21,66,'Сын',59,'Отец',NULL,1),(22,81,'Отец',8,'Сын',NULL,1),(23,7,'Тетя',61,'Племянница',NULL,1),(24,90,'Дядя',80,'Племянник',NULL,1),(25,28,'Племянник',17,'Дядя',NULL,1),(26,70,'Дядя',44,'Племянник',NULL,1),(27,67,'Дочь',69,'Отец',NULL,1),(28,24,'Отец',11,'Сын',NULL,1),(29,20,'Дядя',47,'Племянник',NULL,1),(30,27,'Племянница',2,'Дядя',NULL,NULL),(31,73,'Дядя',69,'Племянник',NULL,1),(32,85,'Дочь',39,'Мать',NULL,1),(33,3,'Отец',88,'Сын',NULL,NULL),(34,62,'Сын',21,'Отец',NULL,1),(35,98,'Супруг',42,'Супруг',NULL,1),(36,6,'Тетя',44,'Племянник',NULL,1),(37,35,'Супруг',96,'Супруг',NULL,1),(38,57,'Сын',46,'Мать',NULL,1),(39,77,'Брат',40,'Сестра',NULL,1),(40,15,'Дядя',63,'Племянник',NULL,1),(41,44,'Дядя',95,'Племянник',NULL,1),(42,74,'Племянник',87,'Дядя',NULL,1),(43,38,'Тетя',48,'Племянник',NULL,1),(44,69,'Сын',80,'Отец',NULL,1),(45,31,'Дядя',53,'Племянница',NULL,1),(46,44,'Отец',25,'Дочь',NULL,NULL),(47,29,'Сестра',67,'Сестра',NULL,1),(48,10,'Отец',60,'Сын',NULL,1),(49,66,'Дядя',97,'Племянница',NULL,1),(50,97,'Супруга',4,'Супруг',NULL,1),(51,88,'Дядя',30,'Племянник',NULL,1),(52,47,'Дядя',38,'Племянница',NULL,1),(53,71,'Брат',100,'Брат',NULL,1),(54,14,'Племянник',84,'Тетя',NULL,1),(55,54,'Сын',18,'Отец',NULL,1),(56,30,'Отец',38,'Дочь',NULL,1),(57,87,'Сын',36,'Отец',NULL,1),(58,46,'Сестра',66,'Брат',NULL,1),(59,68,'Супруга',22,'Супруг',NULL,1),(60,2,'Племянник',10,'Дядя',NULL,NULL),(61,5,'Дядя',84,'Племянница',NULL,1),(62,18,'Племянник',90,'Дядя',NULL,1),(63,75,'Сын',96,'Отец',NULL,1),(64,19,'Супруг',10,'Супруг',NULL,1),(65,70,'Отец',60,'Сын',NULL,1),(66,94,'Племянник',73,'Дядя',NULL,1),(67,58,'Дочь',81,'Отец',NULL,1),(68,8,'Брат',86,'Брат',NULL,1),(69,66,'Отец',87,'Сын',NULL,1),(70,5,'Отец',76,'Дочь',NULL,1),(71,27,'Мать',19,'Сын',NULL,1),(72,21,'Отец',64,'Сын',NULL,1),(73,23,'Отец',66,'Сын',NULL,1),(74,50,'Племянник',36,'Дядя',NULL,1),(75,83,'Супруга',81,'Супруг',NULL,1),(76,63,'Брат',97,'Сестра',NULL,1),(77,64,'Племянник',43,'Дядя',NULL,1),(78,32,'Брат',23,'Брат',NULL,1),(79,66,'Супруг',84,'Супруга',NULL,1),(80,32,'Супруг',51,'Супруг',NULL,1),(81,65,'Племянница',2,'Дядя',NULL,NULL),(82,27,'Тетя',57,'Племянник',NULL,1),(83,40,'Мать',77,'Сын',NULL,1),(84,20,'Племянник',14,'Дядя',NULL,1),(85,76,'Сестра',41,'Брат',NULL,1),(86,23,'Племянник',61,'Тетя',NULL,1),(87,86,'Супруг',82,'Супруг',NULL,1),(88,59,'Сын',26,'Отец',NULL,1),(89,38,'Супруга',85,'Супруга',NULL,1),(90,11,'Брат',44,'Брат',NULL,1),(91,42,'Племянник',66,'Дядя',NULL,1),(92,74,'Дядя',96,'Племянник',NULL,1),(93,46,'Сестра',81,'Брат',NULL,1),(94,6,'Тетя',18,'Племянник',NULL,1),(95,93,'Супруг',46,'Супруга',NULL,1),(96,44,'Отец',78,'Сын',NULL,NULL),(97,42,'Брат',48,'Брат',NULL,1),(98,78,'Племянник',6,'Тетя',NULL,1),(99,64,'Сын',85,'Мать',NULL,1),(100,86,'Супруг',9,'Супруг',NULL,1);
/*!40000 ALTER TABLE `personas_relationship` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `release_dates`
--

DROP TABLE IF EXISTS `release_dates`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `release_dates` (
  `id` int unsigned NOT NULL AUTO_INCREMENT COMMENT '╨Ш╨┤╨╡╨╜╤В╨╕╤Д╨╕╨║╨░╤В╨╛╤А ╤Б╤В╤А╨╛╨║╨╕',
  `movie_id` int unsigned DEFAULT NULL,
  `country_id` int unsigned DEFAULT NULL,
  `release_date` date NOT NULL COMMENT '╨Ф╨░╤В╨░ ╨┐╤А╨╡╨╝╤М╨╡╤А╤Л',
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP COMMENT '╨Т╤А╨╡╨╝╤П ╤Б╨╛╨╖╨┤╨░╨╜╨╕╤П ╤Б╤В╤А╨╛╨║╨╕',
  PRIMARY KEY (`id`),
  KEY `release_dates_movies_id_fk` (`movie_id`),
  KEY `release_dates_countries_id_fk` (`country_id`),
  CONSTRAINT `release_dates_countries_id_fk` FOREIGN KEY (`country_id`) REFERENCES `countries` (`id`),
  CONSTRAINT `release_dates_movies_id_fk` FOREIGN KEY (`movie_id`) REFERENCES `movies` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='╨Я╤А╨╡╨╝╤М╨╡╤А╤Л';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `release_dates`
--

LOCK TABLES `release_dates` WRITE;
/*!40000 ALTER TABLE `release_dates` DISABLE KEYS */;
INSERT INTO `release_dates` VALUES (1,33,4,'2020-12-08','2019-06-05 22:20:36'),(2,53,10,'2020-03-07','2019-08-30 05:10:27'),(3,67,7,'2020-02-06','2020-01-04 07:33:57'),(4,75,5,'2020-02-03','2012-02-07 08:02:30'),(5,71,6,'2020-01-31','2020-11-10 10:46:37'),(6,31,2,'2020-05-28','2020-10-31 06:24:16'),(7,42,1,'2020-11-30','2018-05-10 22:48:26'),(8,14,1,'2021-04-23','2013-02-17 11:55:50'),(9,46,10,'2020-04-08','2014-03-24 06:21:09'),(10,85,5,'2020-05-29','2016-03-13 20:58:26'),(11,87,7,'2020-04-24','2014-09-07 11:59:47'),(12,79,1,'2020-05-07','2014-03-06 16:03:47'),(13,33,10,'2020-10-14','2015-06-18 16:41:21'),(14,26,8,'2020-12-20','2020-11-03 06:55:08'),(15,34,8,'2020-02-16','2019-02-12 21:17:04'),(16,89,6,'2020-12-17','2013-06-09 02:01:26'),(17,42,5,'2021-03-26','2013-03-04 17:23:05'),(18,42,6,'2020-03-10','2016-08-06 06:41:47'),(19,86,4,'2020-06-12','2018-02-19 10:19:16'),(20,1,3,'2020-12-15','2019-01-28 05:09:11'),(21,46,10,'2020-04-27','2016-09-02 06:16:13'),(22,28,3,'2020-06-12','2017-08-11 10:10:08'),(23,2,3,'2020-05-17','2018-04-25 09:01:16'),(24,26,7,'2020-06-22','2015-01-10 08:37:32'),(25,22,4,'2020-06-03','2013-06-08 16:50:43'),(26,31,8,'2020-02-24','2017-11-04 14:49:12'),(27,89,10,'2020-09-11','2013-08-20 22:23:46'),(28,53,5,'2020-03-29','2019-01-13 18:20:43'),(29,98,5,'2021-02-28','2013-01-27 09:43:36'),(30,31,8,'2020-10-18','2020-05-04 22:09:35'),(31,60,5,'2020-02-03','2014-05-18 00:57:14'),(32,4,10,'2021-08-29','2012-05-18 23:46:33'),(33,42,6,'2020-09-06','2020-04-10 16:34:30'),(34,97,8,'2020-02-01','2020-03-25 18:41:35'),(35,59,10,'2021-04-13','2011-12-18 02:52:13'),(36,1,9,'2020-01-18','2020-10-23 16:09:15'),(37,29,1,'2020-02-20','2017-01-30 01:54:45'),(38,43,1,'2020-04-26','2019-08-10 17:23:20'),(39,27,10,'2020-05-23','2015-04-25 01:46:24'),(40,6,6,'2021-12-31','2020-07-27 13:50:47'),(41,48,1,'2020-03-04','2020-12-03 09:30:42'),(42,21,5,'2020-07-30','2020-06-05 06:17:06'),(43,60,10,'2020-06-14','2020-02-20 06:25:57'),(44,35,7,'2020-03-03','2016-10-01 03:03:37'),(45,98,5,'2020-03-19','2019-03-15 23:35:26'),(46,81,3,'2020-09-28','2017-08-25 11:17:43'),(47,12,10,'2020-02-01','2013-01-02 15:26:02'),(48,17,1,'2020-03-29','2011-10-18 12:32:43'),(49,46,2,'2020-07-16','2015-09-23 19:27:07'),(50,81,9,'2020-04-25','2012-09-07 01:13:44'),(51,65,9,'2020-07-23','2017-01-29 00:17:54'),(52,81,5,'2020-06-11','2018-11-15 12:02:58'),(53,10,7,'2020-11-05','2016-07-28 13:58:18'),(54,8,10,'2020-06-24','2018-05-17 01:40:38'),(55,11,1,'2020-10-17','2021-02-22 21:56:09'),(56,27,2,'2020-05-27','2019-08-10 12:01:21'),(57,5,8,'2020-08-13','2012-07-16 23:09:15'),(58,41,4,'2020-09-16','2011-10-25 13:41:25'),(59,91,3,'2020-06-16','2014-06-29 10:08:23'),(60,30,3,'2020-11-18','2012-09-08 22:57:18'),(61,76,6,'2021-05-28','2014-03-12 06:20:17'),(62,90,2,'2020-06-11','2017-12-26 03:13:21'),(63,21,10,'2020-08-08','2017-08-30 09:29:51'),(64,33,5,'2020-11-30','2016-02-06 17:20:18'),(65,3,4,'2020-02-25','2017-07-29 11:30:40'),(66,15,4,'2020-07-30','2011-09-25 02:40:16'),(67,64,9,'2020-05-12','2017-06-27 16:20:51'),(68,75,3,'2020-05-25','2013-05-03 03:14:28'),(69,82,8,'2020-09-30','2020-07-11 15:11:01'),(70,85,9,'2020-04-16','2014-01-08 02:52:53'),(71,79,9,'2020-08-07','2017-05-12 21:02:27'),(72,40,10,'2020-07-15','2014-07-31 00:54:45'),(73,60,2,'2020-06-13','2012-10-13 08:56:23'),(74,80,10,'2020-06-14','2018-04-26 12:30:48'),(75,22,3,'2020-09-12','2011-06-10 06:45:06'),(76,67,3,'2020-05-01','2013-06-23 09:27:01'),(77,71,7,'2020-03-04','2011-09-20 01:06:01'),(78,51,4,'2020-03-31','2014-05-02 04:36:33'),(79,43,7,'2020-08-27','2013-08-25 01:47:21'),(80,61,6,'2021-01-21','2011-06-14 12:31:47'),(81,77,8,'2020-03-01','2012-09-21 06:18:43'),(82,98,1,'2020-01-13','2013-02-11 23:31:12'),(83,62,9,'2020-01-19','2019-01-03 23:09:24'),(84,15,2,'2021-02-21','2021-03-16 13:32:19'),(85,89,1,'2020-12-11','2017-04-21 15:35:37'),(86,99,9,'2020-07-12','2019-09-21 12:55:40'),(87,25,2,'2020-09-27','2014-05-07 05:06:55'),(88,30,3,'2020-11-18','2020-02-29 11:20:16'),(89,75,7,'2020-01-04','2018-05-13 09:26:52'),(90,86,6,'2020-08-29','2013-11-26 22:20:12'),(91,2,9,'2020-06-21','2019-07-02 23:42:06'),(92,52,5,'2020-03-09','2013-01-16 16:07:52'),(93,53,7,'2020-08-02','2014-05-14 16:31:09'),(94,10,10,'2020-06-12','2018-08-15 17:38:07'),(95,91,8,'2020-05-13','2019-12-22 18:48:55'),(96,24,10,'2021-04-24','2014-11-28 23:51:50'),(97,46,6,'2021-06-28','2017-10-18 17:33:56'),(98,58,1,'2020-09-22','2016-10-19 12:28:02'),(99,49,6,'2020-05-06','2018-07-12 15:53:40'),(100,73,6,'2021-01-17','2021-03-27 19:01:11');
/*!40000 ALTER TABLE `release_dates` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Final view structure for view `personas_cities_name`
--

/*!50001 DROP VIEW IF EXISTS `personas_cities_name`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `personas_cities_name` AS select `p`.`first_name` AS `first_name`,`p`.`last_name` AS `last_name`,`p`.`birthday` AS `birthday`,`p`.`gender` AS `gender`,`c`.`name` AS `name` from (`personas` `p` left join `cities` `c` on((`c`.`id` = `p`.`city_id`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `personas_persona_types`
--

/*!50001 DROP VIEW IF EXISTS `personas_persona_types`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `personas_persona_types` AS select distinct `p`.`id` AS `id`,`p`.`first_name` AS `first_name`,`p`.`last_name` AS `last_name`,sum((`pm`.`persona_type_id` = 1)) OVER `w_personas` AS `Режиссер`,sum((`pm`.`persona_type_id` = 2)) OVER `w_personas` AS `Сценарист`,sum((`pm`.`persona_type_id` = 3)) OVER `w_personas` AS `Продюсер`,sum((`pm`.`persona_type_id` = 4)) OVER `w_personas` AS `Оператор`,sum((`pm`.`persona_type_id` = 5)) OVER `w_personas` AS `Композитор`,sum((`pm`.`persona_type_id` = 6)) OVER `w_personas` AS `Художник`,sum((`pm`.`persona_type_id` = 7)) OVER `w_personas` AS `Монтажер`,sum((`pm`.`persona_type_id` = 8)) OVER `w_personas` AS `Актер`,sum((`pm`.`persona_type_id` = 9)) OVER `w_personas` AS `Актер дубляжа`,sum((`pm`.`persona_type_id` = 10)) OVER `w_personas` AS `Режжисер дубляжа` from (`personas` `p` left join `personas_movies` `pm` on((`p`.`id` = `pm`.`persona_id`))) window `w_personas` AS (PARTITION BY `p`.`id` )  */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-28 21:30:43
