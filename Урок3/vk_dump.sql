#
# TABLE STRUCTURE FOR: cities
#

DROP TABLE IF EXISTS `cities`;

CREATE TABLE `cities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country_id` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (1, 'Junehaven', 1);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (2, 'West Evalyn', 2);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (3, 'Mabelmouth', 3);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (4, 'Reedbury', 4);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (5, 'East Selmer', 5);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (6, 'Wehnermouth', 6);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (7, 'South Katrinebury', 7);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (8, 'South Ebba', 8);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (9, 'Port Lelah', 9);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (10, 'North Daniellebury', 10);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (11, 'Port Rita', 11);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (12, 'West Noe', 12);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (13, 'Lake Jonas', 13);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (14, 'North Zena', 14);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (15, 'Liaport', 15);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (16, 'West Daphnee', 16);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (17, 'Bayerfurt', 17);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (18, 'Lake Naomiville', 18);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (19, 'Runolfsdottirville', 19);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (20, 'Millerview', 20);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (21, 'Erdmanside', 21);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (22, 'South Elmoshire', 22);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (23, 'Denisview', 23);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (24, 'East Brooksfurt', 24);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (25, 'Lubowitzshire', 25);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (26, 'Lowefort', 26);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (27, 'Dorrisbury', 27);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (28, 'Lake Karinefort', 28);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (29, 'South Joe', 29);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (30, 'Bartellhaven', 30);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (31, 'Melbamouth', 31);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (32, 'West Walterville', 32);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (33, 'Muellerchester', 33);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (34, 'Bethland', 34);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (35, 'Lake Brielle', 35);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (36, 'East Marilieside', 36);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (37, 'Port Sydnishire', 37);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (38, 'Port Tressieberg', 38);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (39, 'Lake Kenton', 39);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (40, 'Beahanstad', 40);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (41, 'Port Alessia', 41);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (42, 'West Jake', 42);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (43, 'McGlynnview', 43);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (44, 'Keltonmouth', 44);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (45, 'Libbieland', 45);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (46, 'Tillmanberg', 46);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (47, 'North Marlee', 47);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (48, 'Thielmouth', 48);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (49, 'East Liabury', 49);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (50, 'Janetland', 50);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (51, 'Bartellberg', 51);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (52, 'East Aishaborough', 52);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (53, 'McKenziebury', 53);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (54, 'Port Delphinefort', 54);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (55, 'North Verla', 55);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (56, 'Nolanmouth', 56);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (57, 'Cummingsshire', 57);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (58, 'Chayamouth', 58);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (59, 'Elverahaven', 59);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (60, 'East Jedhaven', 60);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (61, 'Alizeport', 61);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (62, 'Lake Elisafurt', 62);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (63, 'North Elody', 63);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (64, 'Joesphfort', 64);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (65, 'Port Orrin', 65);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (66, 'Lake Bethany', 66);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (67, 'Boehmmouth', 67);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (68, 'Lake Kianmouth', 68);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (69, 'Walkerberg', 69);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (70, 'New Russ', 70);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (71, 'Schmitttown', 71);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (72, 'Lake Victoria', 72);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (73, 'Emardfort', 73);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (74, 'New Ervin', 74);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (75, 'East Deanbury', 75);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (76, 'East Fionachester', 76);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (77, 'Lake Cali', 77);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (78, 'Theresiaside', 78);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (79, 'Soniahaven', 79);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (80, 'Franeckiton', 80);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (81, 'Kleinton', 81);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (82, 'South Juwan', 82);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (83, 'Schultzland', 83);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (84, 'Koeppburgh', 84);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (85, 'Julienfurt', 85);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (86, 'North Aryannafort', 86);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (87, 'East Vanshire', 87);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (88, 'New Rigobertoville', 88);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (89, 'Spencerborough', 89);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (90, 'West Ericafurt', 90);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (91, 'Zenashire', 91);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (92, 'Lake Angelitabury', 92);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (93, 'Boehmton', 93);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (94, 'West Arnulfoton', 94);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (95, 'Ebbafurt', 95);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (96, 'Collinshaven', 96);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (97, 'East Reece', 97);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (98, 'Buckridgeland', 98);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (99, 'Loweport', 99);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (100, 'Schummtown', 100);


#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, '\"Likers\"', '2020-07-22 11:20:01', '2018-02-21 15:03:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, ' \"Donkeys\"', '2012-11-08 10:15:02', '2013-02-15 11:53:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, ' \"Monkeys\"', '2015-07-25 23:22:31', '2017-04-11 21:42:10');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 1, '2016-02-19 15:25:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 4, '2014-12-14 06:41:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 7, '2012-06-27 11:18:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 10, '2015-04-08 04:31:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 13, '2014-08-20 17:13:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 16, '2013-12-15 00:59:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 19, '2016-05-04 03:02:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 22, '2017-06-12 21:27:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 25, '2014-01-30 19:59:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 28, '2013-04-04 07:56:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 31, '2017-07-05 18:31:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 34, '2012-06-09 02:33:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 37, '2011-10-12 04:50:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 40, '2019-01-10 14:01:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 43, '2011-07-01 15:54:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 46, '2019-06-17 06:55:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 49, '2016-11-23 17:55:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 52, '2016-07-20 10:32:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 55, '2012-05-23 08:45:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 58, '2017-01-10 03:31:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 61, '2016-07-18 17:27:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 64, '2020-10-17 13:42:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 67, '2018-07-13 16:35:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 70, '2018-10-14 11:36:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 73, '2020-01-25 09:12:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 76, '2015-11-11 09:59:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 79, '2021-04-06 11:03:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 82, '2014-09-14 03:57:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 85, '2013-01-24 00:05:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 88, '2019-01-28 01:24:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 91, '2020-03-09 05:45:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 94, '2014-08-25 09:05:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 97, '2016-08-09 06:50:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 100, '2016-09-02 21:53:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 2, '2019-09-15 20:36:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 5, '2014-03-09 00:11:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 8, '2018-09-30 11:52:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 11, '2015-08-23 07:23:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 14, '2012-05-26 08:13:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 17, '2013-01-08 08:24:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 20, '2019-04-09 12:26:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 23, '2012-11-02 21:03:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 26, '2012-04-10 08:00:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 29, '2012-08-03 03:41:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 32, '2012-09-23 22:57:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 35, '2015-11-14 10:08:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 38, '2015-03-11 10:32:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 41, '2018-10-06 23:24:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 44, '2020-05-31 13:57:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 47, '2012-08-09 00:46:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 50, '2017-12-06 18:00:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 53, '2013-09-27 01:48:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 56, '2019-12-01 17:54:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 59, '2020-03-04 09:57:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 62, '2015-09-11 03:31:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 65, '2014-09-10 01:57:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 68, '2011-09-23 10:10:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 71, '2020-06-16 04:01:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 74, '2015-10-13 16:23:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 77, '2017-08-26 09:12:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 80, '2013-08-23 07:42:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 83, '2015-05-25 05:10:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 86, '2015-05-13 23:40:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 89, '2016-08-07 01:42:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 92, '2017-03-11 16:30:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 95, '2019-05-10 06:39:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 98, '2013-12-06 04:08:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 3, '2019-12-08 21:38:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 6, '2016-03-07 15:14:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 9, '2020-11-15 13:39:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 12, '2015-07-25 06:04:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 15, '2013-02-16 11:02:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 18, '2018-09-20 09:42:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 21, '2011-10-30 06:38:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 24, '2016-01-16 23:27:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 27, '2018-09-18 06:32:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 30, '2016-05-08 19:20:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 33, '2018-03-17 01:46:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 36, '2018-06-03 04:03:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 39, '2012-12-02 03:47:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 42, '2016-12-31 07:00:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 45, '2015-09-03 03:48:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 48, '2018-01-25 16:53:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 51, '2016-02-25 15:08:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 54, '2017-09-18 22:36:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 57, '2013-09-07 20:36:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 60, '2015-02-14 12:19:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 63, '2018-04-12 11:33:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 66, '2015-09-25 22:15:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 69, '2016-02-15 01:46:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 72, '2014-11-03 11:00:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 75, '2020-02-09 10:21:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 78, '2013-04-05 00:52:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 81, '2015-11-09 19:24:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 84, '2018-01-25 13:36:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 87, '2018-08-11 15:54:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 90, '2012-04-11 20:12:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 93, '2020-01-05 00:51:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 96, '2015-10-31 00:46:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 99, '2019-01-03 04:22:07');


#
# TABLE STRUCTURE FOR: countries
#

DROP TABLE IF EXISTS `countries`;

CREATE TABLE `countries` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `countries` (`id`, `name`) VALUES (1, 'Zambia');
INSERT INTO `countries` (`id`, `name`) VALUES (2, 'Liberia');
INSERT INTO `countries` (`id`, `name`) VALUES (3, 'Bermuda');
INSERT INTO `countries` (`id`, `name`) VALUES (4, 'Belarus');
INSERT INTO `countries` (`id`, `name`) VALUES (5, 'Zambia');
INSERT INTO `countries` (`id`, `name`) VALUES (6, 'Switzerland');
INSERT INTO `countries` (`id`, `name`) VALUES (7, 'Djibouti');
INSERT INTO `countries` (`id`, `name`) VALUES (8, 'Tonga');
INSERT INTO `countries` (`id`, `name`) VALUES (9, 'Cuba');
INSERT INTO `countries` (`id`, `name`) VALUES (10, 'Czech Republic');
INSERT INTO `countries` (`id`, `name`) VALUES (11, 'Albania');
INSERT INTO `countries` (`id`, `name`) VALUES (12, 'Brazil');
INSERT INTO `countries` (`id`, `name`) VALUES (13, 'Sudan');
INSERT INTO `countries` (`id`, `name`) VALUES (14, 'Saint Vincent and the Grenadines');
INSERT INTO `countries` (`id`, `name`) VALUES (15, 'United Kingdom');
INSERT INTO `countries` (`id`, `name`) VALUES (16, 'Bangladesh');
INSERT INTO `countries` (`id`, `name`) VALUES (17, 'Puerto Rico');
INSERT INTO `countries` (`id`, `name`) VALUES (18, 'Indonesia');
INSERT INTO `countries` (`id`, `name`) VALUES (19, 'Saint Vincent and the Grenadines');
INSERT INTO `countries` (`id`, `name`) VALUES (20, 'Jersey');
INSERT INTO `countries` (`id`, `name`) VALUES (21, 'Monaco');
INSERT INTO `countries` (`id`, `name`) VALUES (22, 'Tuvalu');
INSERT INTO `countries` (`id`, `name`) VALUES (23, 'Netherlands Antilles');
INSERT INTO `countries` (`id`, `name`) VALUES (24, 'Congo');
INSERT INTO `countries` (`id`, `name`) VALUES (25, 'Malta');
INSERT INTO `countries` (`id`, `name`) VALUES (26, 'Belgium');
INSERT INTO `countries` (`id`, `name`) VALUES (27, 'Tanzania');
INSERT INTO `countries` (`id`, `name`) VALUES (28, 'Faroe Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (29, 'Finland');
INSERT INTO `countries` (`id`, `name`) VALUES (30, 'New Zealand');
INSERT INTO `countries` (`id`, `name`) VALUES (31, 'Panama');
INSERT INTO `countries` (`id`, `name`) VALUES (32, 'Marshall Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (33, 'Mauritius');
INSERT INTO `countries` (`id`, `name`) VALUES (34, 'Costa Rica');
INSERT INTO `countries` (`id`, `name`) VALUES (35, 'Slovenia');
INSERT INTO `countries` (`id`, `name`) VALUES (36, 'Lao People\'s Democratic Republic');
INSERT INTO `countries` (`id`, `name`) VALUES (37, 'Lesotho');
INSERT INTO `countries` (`id`, `name`) VALUES (38, 'Trinidad and Tobago');
INSERT INTO `countries` (`id`, `name`) VALUES (39, 'Grenada');
INSERT INTO `countries` (`id`, `name`) VALUES (40, 'Macedonia');
INSERT INTO `countries` (`id`, `name`) VALUES (41, 'Kazakhstan');
INSERT INTO `countries` (`id`, `name`) VALUES (42, 'Niue');
INSERT INTO `countries` (`id`, `name`) VALUES (43, 'Georgia');
INSERT INTO `countries` (`id`, `name`) VALUES (44, 'Saudi Arabia');
INSERT INTO `countries` (`id`, `name`) VALUES (45, 'Japan');
INSERT INTO `countries` (`id`, `name`) VALUES (46, 'Azerbaijan');
INSERT INTO `countries` (`id`, `name`) VALUES (47, 'Turkey');
INSERT INTO `countries` (`id`, `name`) VALUES (48, 'Djibouti');
INSERT INTO `countries` (`id`, `name`) VALUES (49, 'Somalia');
INSERT INTO `countries` (`id`, `name`) VALUES (50, 'India');
INSERT INTO `countries` (`id`, `name`) VALUES (51, 'Nicaragua');
INSERT INTO `countries` (`id`, `name`) VALUES (52, 'Saint Kitts and Nevis');
INSERT INTO `countries` (`id`, `name`) VALUES (53, 'Niger');
INSERT INTO `countries` (`id`, `name`) VALUES (54, 'French Polynesia');
INSERT INTO `countries` (`id`, `name`) VALUES (55, 'Chile');
INSERT INTO `countries` (`id`, `name`) VALUES (56, 'Uruguay');
INSERT INTO `countries` (`id`, `name`) VALUES (57, 'Cape Verde');
INSERT INTO `countries` (`id`, `name`) VALUES (58, 'Israel');
INSERT INTO `countries` (`id`, `name`) VALUES (59, 'Burundi');
INSERT INTO `countries` (`id`, `name`) VALUES (60, 'Greece');
INSERT INTO `countries` (`id`, `name`) VALUES (61, 'Norfolk Island');
INSERT INTO `countries` (`id`, `name`) VALUES (62, 'Canada');
INSERT INTO `countries` (`id`, `name`) VALUES (63, 'Ecuador');
INSERT INTO `countries` (`id`, `name`) VALUES (64, 'Costa Rica');
INSERT INTO `countries` (`id`, `name`) VALUES (65, 'Taiwan');
INSERT INTO `countries` (`id`, `name`) VALUES (66, 'Montenegro');
INSERT INTO `countries` (`id`, `name`) VALUES (67, 'Peru');
INSERT INTO `countries` (`id`, `name`) VALUES (68, 'Kuwait');
INSERT INTO `countries` (`id`, `name`) VALUES (69, 'Croatia');
INSERT INTO `countries` (`id`, `name`) VALUES (70, 'Indonesia');
INSERT INTO `countries` (`id`, `name`) VALUES (71, 'France');
INSERT INTO `countries` (`id`, `name`) VALUES (72, 'Saudi Arabia');
INSERT INTO `countries` (`id`, `name`) VALUES (73, 'Lesotho');
INSERT INTO `countries` (`id`, `name`) VALUES (74, 'Central African Republic');
INSERT INTO `countries` (`id`, `name`) VALUES (75, 'Iceland');
INSERT INTO `countries` (`id`, `name`) VALUES (76, 'Ethiopia');
INSERT INTO `countries` (`id`, `name`) VALUES (77, 'Jersey');
INSERT INTO `countries` (`id`, `name`) VALUES (78, 'Kazakhstan');
INSERT INTO `countries` (`id`, `name`) VALUES (79, 'South Africa');
INSERT INTO `countries` (`id`, `name`) VALUES (80, 'French Guiana');
INSERT INTO `countries` (`id`, `name`) VALUES (81, 'Iceland');
INSERT INTO `countries` (`id`, `name`) VALUES (82, 'Kyrgyz Republic');
INSERT INTO `countries` (`id`, `name`) VALUES (83, 'Brazil');
INSERT INTO `countries` (`id`, `name`) VALUES (84, 'Cuba');
INSERT INTO `countries` (`id`, `name`) VALUES (85, 'Romania');
INSERT INTO `countries` (`id`, `name`) VALUES (86, 'Taiwan');
INSERT INTO `countries` (`id`, `name`) VALUES (87, 'Jamaica');
INSERT INTO `countries` (`id`, `name`) VALUES (88, 'Maldives');
INSERT INTO `countries` (`id`, `name`) VALUES (89, 'Cuba');
INSERT INTO `countries` (`id`, `name`) VALUES (90, 'Afghanistan');
INSERT INTO `countries` (`id`, `name`) VALUES (91, 'Guadeloupe');
INSERT INTO `countries` (`id`, `name`) VALUES (92, 'British Virgin Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (93, 'Ghana');
INSERT INTO `countries` (`id`, `name`) VALUES (94, 'Norway');
INSERT INTO `countries` (`id`, `name`) VALUES (95, 'Niue');
INSERT INTO `countries` (`id`, `name`) VALUES (96, 'Armenia');
INSERT INTO `countries` (`id`, `name`) VALUES (97, 'Colombia');
INSERT INTO `countries` (`id`, `name`) VALUES (98, 'Faroe Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (99, 'Ghana');
INSERT INTO `countries` (`id`, `name`) VALUES (100, 'Azerbaijan');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `friendship_status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 1, 1, '2013-04-04 14:24:12', '2018-10-19 23:43:40', '2016-03-31 13:59:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 2, 2, '2017-07-01 18:55:36', '2012-11-05 03:45:55', '2019-07-31 03:30:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 3, 1, '2018-08-04 01:36:52', '2011-09-30 02:01:53', '2019-04-22 20:47:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 4, 2, '2013-09-11 13:07:18', '2017-10-28 05:44:50', '2016-03-27 08:37:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 5, 1, '2015-06-15 17:39:23', '2015-09-30 08:13:10', '2021-04-22 16:18:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 6, 2, '2019-11-13 20:59:48', '2012-03-07 01:45:17', '2018-03-13 02:19:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 7, 1, '2012-07-24 00:03:52', '2013-07-29 10:00:53', '2019-02-10 01:02:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 8, 2, '2012-01-04 16:49:06', '2012-11-03 08:30:56', '2017-03-18 03:15:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 9, 1, '2014-12-21 13:30:29', '2013-11-23 04:35:36', '2020-10-10 12:58:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 10, 2, '2020-03-16 08:52:50', '2019-05-27 16:07:30', '2019-12-02 22:13:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 11, 1, '2017-09-21 11:43:57', '2011-09-01 02:22:50', '2018-10-12 01:33:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 12, 2, '2021-04-01 13:35:00', '2017-08-13 22:48:29', '2016-12-15 22:00:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 13, 1, '2020-05-03 03:55:15', '2019-05-04 10:46:14', '2014-09-29 03:05:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 14, 2, '2013-01-28 02:49:02', '2021-01-17 07:12:19', '2015-10-26 18:41:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 15, 1, '2021-02-13 07:35:50', '2017-08-05 04:00:30', '2019-06-17 08:58:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 16, 2, '2014-04-07 03:41:28', '2016-01-26 12:33:12', '2012-11-16 21:27:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 17, 1, '2011-08-28 19:42:21', '2014-04-12 09:42:11', '2017-07-13 18:23:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 18, 2, '2016-09-30 13:08:10', '2013-04-21 07:30:50', '2021-03-28 03:09:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 19, 1, '2018-03-06 04:08:32', '2017-03-05 20:41:13', '2017-09-21 18:54:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 20, 2, '2015-12-06 03:39:47', '2014-01-21 18:11:11', '2014-02-09 17:08:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 21, 1, '2012-07-25 01:53:54', '2012-04-03 03:33:32', '2012-10-28 17:04:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 22, 2, '2020-04-02 15:57:01', '2018-09-19 18:53:44', '2013-10-21 05:40:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 23, 1, '2017-07-19 16:36:56', '2017-06-15 00:20:13', '2016-05-25 09:51:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 24, 2, '2017-01-28 07:14:59', '2012-10-02 22:54:07', '2011-09-01 15:42:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 25, 1, '2014-01-21 00:57:17', '2018-03-30 11:30:15', '2016-04-15 16:31:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 26, 2, '2011-06-01 17:20:59', '2017-01-02 23:29:38', '2012-10-19 12:17:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 27, 1, '2014-10-11 16:25:24', '2018-10-07 23:35:00', '2014-02-04 21:00:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 28, 2, '2021-02-17 17:10:27', '2012-02-22 01:01:09', '2011-08-17 07:04:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 29, 1, '2019-05-18 08:09:58', '2018-04-23 13:04:28', '2016-08-10 01:56:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 30, 2, '2014-05-30 18:59:24', '2011-07-02 17:02:32', '2014-02-08 01:26:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 31, 1, '2014-02-05 23:51:35', '2019-03-29 13:55:23', '2013-08-16 20:48:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 32, 2, '2020-03-22 05:10:37', '2012-11-19 21:21:25', '2014-09-20 13:22:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 33, 1, '2018-01-24 22:32:59', '2012-12-25 12:09:35', '2012-11-08 18:33:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 34, 2, '2019-05-14 17:31:33', '2015-02-06 04:54:00', '2014-02-05 15:23:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 35, 1, '2013-02-04 02:15:38', '2021-03-30 19:42:39', '2017-12-16 15:03:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 36, 2, '2011-06-18 23:59:47', '2019-01-27 16:38:15', '2013-10-11 14:32:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 37, 1, '2012-07-01 05:46:11', '2017-10-27 18:31:28', '2017-08-05 02:44:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 38, 2, '2012-08-28 13:29:30', '2019-08-25 06:19:37', '2012-03-04 06:38:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 39, 1, '2017-04-01 00:02:28', '2013-10-13 13:04:36', '2012-12-19 06:15:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 40, 2, '2018-04-01 00:46:31', '2011-06-12 11:17:06', '2013-05-27 06:23:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 41, 1, '2019-08-07 06:53:03', '2015-08-06 18:01:19', '2018-06-26 16:08:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 42, 2, '2019-08-02 17:10:02', '2013-05-29 11:28:02', '2016-08-26 08:02:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 43, 1, '2013-01-31 21:07:45', '2014-02-03 01:33:06', '2021-03-23 20:34:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 44, 2, '2016-06-15 01:11:32', '2011-08-03 04:22:41', '2019-05-12 13:53:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 45, 1, '2017-05-23 10:51:03', '2011-10-16 07:21:52', '2014-02-01 01:44:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 46, 2, '2018-02-23 08:55:41', '2013-02-20 20:12:17', '2019-02-24 07:25:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 47, 1, '2013-11-13 23:21:36', '2013-11-17 23:50:44', '2018-09-23 20:43:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 48, 2, '2019-05-30 15:57:11', '2013-04-06 12:30:41', '2015-02-05 09:32:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 49, 1, '2014-07-20 20:57:09', '2015-04-15 12:38:05', '2014-05-06 10:43:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 50, 2, '2015-03-29 22:00:29', '2015-09-22 18:14:57', '2014-12-24 01:40:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 51, 1, '2013-04-18 05:17:08', '2012-10-14 05:00:59', '2014-08-11 12:58:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 52, 2, '2014-02-12 11:27:59', '2021-01-30 22:46:04', '2019-03-08 23:59:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 53, 1, '2013-11-11 19:05:48', '2016-10-19 09:50:25', '2019-05-16 03:15:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 54, 2, '2011-09-08 03:03:42', '2020-08-23 22:16:06', '2013-02-06 15:53:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 55, 1, '2015-07-06 02:22:14', '2011-10-17 16:03:41', '2012-02-03 03:32:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 56, 2, '2015-11-07 14:10:27', '2016-11-23 22:50:51', '2015-03-11 03:28:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 57, 1, '2016-01-16 21:13:38', '2012-12-12 19:12:52', '2015-02-17 20:02:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 58, 2, '2013-08-11 18:34:44', '2013-11-03 01:18:06', '2017-12-02 17:55:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 59, 1, '2016-09-18 01:44:38', '2017-06-20 02:44:18', '2016-09-08 14:08:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 60, 2, '2012-03-15 03:27:56', '2014-06-20 04:24:29', '2015-12-29 21:41:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 61, 1, '2019-08-08 21:20:45', '2017-04-27 16:35:47', '2020-09-01 04:06:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 62, 2, '2017-11-27 15:28:26', '2016-10-18 05:30:22', '2014-05-05 06:13:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 63, 1, '2019-08-06 18:10:25', '2020-08-21 14:52:24', '2015-10-27 01:16:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 64, 2, '2018-08-05 21:41:56', '2011-08-20 20:05:07', '2016-02-16 10:07:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 65, 1, '2013-10-13 22:32:05', '2012-01-21 09:24:16', '2018-12-28 00:47:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 66, 2, '2016-04-29 04:43:44', '2015-07-08 08:01:04', '2014-04-01 03:32:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 67, 1, '2015-03-22 14:21:05', '2015-01-28 07:08:18', '2013-08-20 00:57:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 68, 2, '2018-07-23 16:38:19', '2016-12-19 13:06:31', '2016-03-28 12:47:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 69, 1, '2012-01-17 07:37:32', '2017-04-28 00:51:16', '2018-09-19 13:04:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 70, 2, '2013-05-14 11:34:35', '2014-11-25 21:28:54', '2018-08-22 14:43:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 71, 1, '2017-02-25 21:48:39', '2013-04-04 06:40:14', '2018-05-19 09:05:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 72, 2, '2018-12-31 22:25:13', '2021-01-14 15:00:16', '2012-01-15 09:46:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 73, 1, '2016-11-06 22:20:28', '2013-04-11 18:29:31', '2016-07-25 06:25:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 74, 2, '2019-01-24 13:25:41', '2016-03-01 22:17:05', '2016-03-24 12:55:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 75, 1, '2012-01-07 19:16:16', '2013-08-07 19:17:05', '2014-01-05 10:46:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 76, 2, '2016-04-03 21:11:46', '2013-10-30 01:34:14', '2019-10-01 10:26:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 77, 1, '2017-12-08 02:59:31', '2014-04-16 09:08:53', '2016-10-18 13:42:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 78, 2, '2016-06-28 05:46:13', '2017-02-07 19:25:25', '2017-05-28 15:45:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 79, 1, '2016-12-14 17:13:04', '2017-11-21 00:31:33', '2016-12-12 20:33:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 80, 2, '2012-04-05 23:56:42', '2018-06-09 20:38:37', '2016-08-16 17:50:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 81, 1, '2017-02-15 16:16:51', '2020-01-18 15:41:12', '2020-07-26 03:19:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 82, 2, '2012-01-26 04:36:16', '2014-08-31 07:44:30', '2017-04-02 01:11:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 83, 1, '2016-04-06 14:34:47', '2014-03-15 12:31:27', '2016-04-27 09:49:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 84, 2, '2013-04-19 03:41:05', '2014-04-10 14:29:57', '2019-08-29 22:47:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 85, 1, '2020-02-03 08:31:12', '2019-12-26 04:11:28', '2013-09-01 11:24:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 86, 2, '2020-08-27 17:07:24', '2020-10-29 17:15:33', '2019-04-17 02:28:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 87, 1, '2014-04-06 21:40:36', '2020-12-05 18:57:46', '2016-04-23 23:11:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 88, 2, '2019-01-23 10:05:07', '2013-09-09 05:17:20', '2013-03-15 22:33:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 89, 1, '2021-02-24 16:45:30', '2012-05-18 08:55:02', '2020-04-02 15:11:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 90, 2, '2020-10-11 10:55:50', '2020-08-04 18:48:08', '2020-06-08 21:31:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 91, 1, '2013-06-26 09:30:54', '2020-07-22 15:19:59', '2014-04-06 23:16:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 92, 2, '2015-07-18 18:28:36', '2020-12-23 04:33:23', '2016-06-01 05:19:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 93, 1, '2013-08-17 18:05:15', '2014-08-13 15:06:16', '2011-04-26 03:27:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 94, 2, '2015-02-06 14:14:19', '2012-09-15 16:56:33', '2015-01-06 01:06:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 95, 1, '2014-09-01 10:57:29', '2017-10-26 12:25:13', '2015-07-01 07:47:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 96, 2, '2011-05-22 11:33:46', '2016-02-08 12:30:58', '2014-02-03 17:43:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 97, 1, '2011-05-19 17:37:37', '2012-01-08 22:51:00', '2016-02-27 05:14:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 98, 2, '2011-11-23 05:30:50', '2015-08-06 04:29:21', '2021-04-20 07:59:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 99, 1, '2020-12-27 12:12:47', '2017-11-03 07:35:44', '2018-10-12 21:39:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 100, 2, '2016-05-16 09:09:25', '2014-08-14 18:10:24', '2014-07-19 07:27:22');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, ' Friend', '2012-08-11 16:41:24', '2015-11-09 00:01:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'Approval', '2011-10-01 06:34:30', '2017-02-26 21:53:26');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 1, 'autem', 313, NULL, 1, '2020-11-26 11:59:26', '2016-11-17 08:19:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 2, 'sed', 118, NULL, 2, '2011-10-18 06:07:05', '2017-11-02 15:41:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 3, 'et', 708394799, NULL, 3, '2013-04-25 09:28:46', '2020-10-12 06:19:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 4, 'voluptatem', 5, NULL, 1, '2019-09-20 16:57:19', '2020-06-14 14:58:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 5, 'magni', 5750281, NULL, 2, '2018-10-25 07:38:53', '2012-10-10 15:31:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 6, 'libero', 691246781, NULL, 3, '2012-08-04 09:57:09', '2018-12-07 04:16:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 7, 'placeat', 690284858, NULL, 1, '2014-05-31 21:19:26', '2017-02-11 03:38:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 8, 'eum', 5799, NULL, 2, '2020-11-18 07:53:54', '2014-02-14 05:12:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 9, 'et', 617298800, NULL, 3, '2012-06-20 19:24:48', '2017-07-26 14:39:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 10, 'aspernatur', 2158, NULL, 1, '2018-10-12 08:45:00', '2020-12-11 02:57:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 11, 'doloremque', 2839, NULL, 2, '2011-10-07 00:00:47', '2016-10-03 00:35:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 12, 'aut', 0, NULL, 3, '2017-02-01 12:59:45', '2012-02-12 01:46:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 13, 'provident', 370157, NULL, 1, '2020-05-08 02:07:16', '2017-11-26 00:44:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 14, 'et', 3, NULL, 2, '2018-09-15 15:53:09', '2018-09-22 00:43:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 15, 'commodi', 63731365, NULL, 3, '2014-08-21 04:02:44', '2012-10-28 01:52:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 16, 'ducimus', 0, NULL, 1, '2014-07-29 17:52:32', '2020-06-21 01:00:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 17, 'ut', 5, NULL, 2, '2020-02-14 02:48:54', '2014-12-01 15:41:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 18, 'fugiat', 4552, NULL, 3, '2021-04-19 19:01:55', '2016-04-27 19:59:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 19, 'inventore', 90, NULL, 1, '2020-03-27 20:42:37', '2018-11-21 03:44:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 20, 'consequatur', 1288868, NULL, 2, '2018-11-30 11:13:29', '2014-12-26 22:40:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 21, 'enim', 9259003, NULL, 3, '2020-06-09 10:53:24', '2019-02-05 00:52:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 22, 'eveniet', 13612862, NULL, 1, '2019-02-20 04:42:52', '2021-04-10 06:54:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 23, 'et', 7779, NULL, 2, '2019-12-14 10:21:42', '2015-07-23 05:12:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 24, 'vel', 22, NULL, 3, '2015-02-04 23:40:05', '2020-09-11 02:51:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 25, 'officiis', 3, NULL, 1, '2011-04-30 23:25:52', '2012-05-27 18:35:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 26, 'odit', 48655, NULL, 2, '2019-04-04 02:15:18', '2020-11-10 11:51:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 27, 'ut', 0, NULL, 3, '2021-03-12 12:33:55', '2014-03-31 08:25:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 28, 'delectus', 24410, NULL, 1, '2019-02-02 16:50:19', '2013-07-31 21:01:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 29, 'ad', 0, NULL, 2, '2013-04-24 09:55:46', '2013-09-12 06:10:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 30, 'et', 10449, NULL, 3, '2014-07-31 10:06:15', '2018-12-12 08:22:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 31, 'quia', 72944191, NULL, 1, '2020-06-22 19:02:04', '2018-03-25 02:51:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 32, 'aut', 9107714, NULL, 2, '2017-07-15 12:54:46', '2012-04-27 19:40:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 33, 'iusto', 9009243, NULL, 3, '2018-01-25 08:21:39', '2018-02-17 23:36:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 34, 'voluptatem', 869825551, NULL, 1, '2019-07-24 13:34:44', '2011-05-07 12:22:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 35, 'velit', 727780, NULL, 2, '2019-08-06 15:25:29', '2016-03-27 07:54:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 36, 'ea', 5836, NULL, 3, '2017-08-12 11:08:10', '2013-11-05 13:14:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 37, 'ipsum', 9, NULL, 1, '2014-08-23 19:14:59', '2015-03-01 15:59:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 38, 'deleniti', 44521, NULL, 2, '2011-10-15 23:50:46', '2014-05-29 21:21:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 39, 'voluptatum', 6877196, NULL, 3, '2014-01-20 23:40:19', '2013-09-05 06:38:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 40, 'qui', 77567, NULL, 1, '2021-02-28 09:56:41', '2013-12-07 13:45:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 41, 'amet', 87661, NULL, 2, '2019-06-02 04:42:32', '2012-01-29 02:41:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 42, 'voluptas', 18, NULL, 3, '2014-03-06 07:56:14', '2015-10-31 13:49:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 43, 'laudantium', 844922, NULL, 1, '2013-03-20 21:23:34', '2015-06-01 11:27:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 44, 'quia', 709981, NULL, 2, '2015-11-10 23:47:04', '2019-08-24 11:16:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 45, 'eius', 6, NULL, 3, '2013-09-23 06:59:38', '2011-09-11 02:57:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 46, 'ut', 846896, NULL, 1, '2011-05-19 09:31:56', '2018-10-17 03:40:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 47, 'voluptatem', 32752, NULL, 2, '2012-12-09 22:29:57', '2016-12-31 18:12:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 48, 'itaque', 362, NULL, 3, '2013-12-07 11:04:43', '2016-02-05 09:54:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 49, 'accusamus', 16, NULL, 1, '2014-09-24 10:25:40', '2017-04-08 16:54:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 50, 'vel', 5, NULL, 2, '2011-12-02 04:59:08', '2011-07-05 04:02:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 51, 'ut', 90377, NULL, 3, '2011-07-31 05:38:20', '2012-01-29 09:44:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 52, 'rerum', 201, NULL, 1, '2019-01-31 21:57:12', '2016-01-06 08:03:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 53, 'porro', 2087559, NULL, 2, '2021-03-26 13:06:37', '2013-04-10 13:37:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 54, 'reprehenderit', 991, NULL, 3, '2019-09-18 11:49:39', '2015-07-19 04:16:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 55, 'sapiente', 679, NULL, 1, '2016-11-20 04:30:36', '2017-11-10 09:34:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 56, 'corporis', 8776, NULL, 2, '2013-01-14 22:17:01', '2015-10-14 22:40:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 57, 'fuga', 59202749, NULL, 3, '2014-03-01 15:03:38', '2017-04-21 16:09:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 58, 'hic', 28, NULL, 1, '2011-08-31 20:35:53', '2020-02-14 00:25:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 59, 'optio', 145895, NULL, 2, '2012-11-16 17:35:20', '2016-04-08 08:26:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 60, 'ipsam', 34781368, NULL, 3, '2019-04-08 18:41:53', '2012-07-14 22:18:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 61, 'et', 19094108, NULL, 1, '2016-03-23 01:01:23', '2012-02-12 22:21:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 62, 'omnis', 8860, NULL, 2, '2016-04-22 16:50:51', '2016-09-03 11:26:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 63, 'eum', 631, NULL, 3, '2016-07-28 14:18:21', '2019-04-02 16:41:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 64, 'natus', 734, NULL, 1, '2020-01-08 03:10:54', '2020-09-05 07:42:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 65, 'ut', 713, NULL, 2, '2016-10-22 02:57:06', '2015-02-07 09:12:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 66, 'officiis', 42159, NULL, 3, '2017-04-03 15:04:26', '2019-05-31 09:38:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 67, 'libero', 232, NULL, 1, '2017-12-29 23:23:28', '2016-05-10 21:46:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 68, 'ut', 32470203, NULL, 2, '2012-09-25 15:55:55', '2018-09-05 01:14:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 69, 'est', 2, NULL, 3, '2013-02-15 23:10:04', '2016-05-28 12:05:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 70, 'est', 4750451, NULL, 1, '2021-04-21 22:52:42', '2014-03-31 00:24:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 71, 'ut', 83798, NULL, 2, '2018-01-10 23:52:20', '2018-02-05 01:53:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 72, 'qui', 634279, NULL, 3, '2018-07-02 04:34:56', '2016-07-04 23:49:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 73, 'ipsum', 86770, NULL, 1, '2018-08-10 20:41:01', '2013-09-14 02:54:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 74, 'explicabo', 80618, NULL, 2, '2016-11-06 14:29:53', '2015-06-11 14:54:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 75, 'asperiores', 8070399, NULL, 3, '2012-10-02 19:36:22', '2019-02-12 07:05:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 76, 'maiores', 9211760, NULL, 1, '2012-02-19 17:31:20', '2017-06-30 17:28:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 77, 'blanditiis', 15184035, NULL, 2, '2012-12-20 22:09:37', '2018-09-01 03:31:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 78, 'consequatur', 652189, NULL, 3, '2019-03-19 01:17:50', '2016-09-02 00:11:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 79, 'cupiditate', 61, NULL, 1, '2017-05-19 17:05:00', '2016-04-14 07:27:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 80, 'et', 420048336, NULL, 2, '2014-06-09 08:16:55', '2020-05-25 07:09:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 81, 'enim', 84994990, NULL, 3, '2015-07-30 11:45:18', '2012-11-11 11:05:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 82, 'quod', 61, NULL, 1, '2012-05-17 00:44:45', '2017-07-04 00:24:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 83, 'beatae', 9918, NULL, 2, '2014-12-17 09:26:31', '2012-06-05 14:30:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 84, 'et', 165823244, NULL, 3, '2013-01-18 17:35:00', '2015-04-01 21:28:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 85, 'explicabo', 5, NULL, 1, '2018-07-17 13:26:04', '2017-10-16 19:36:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 86, 'non', 506310, NULL, 2, '2018-04-02 23:53:53', '2012-03-06 21:14:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 87, 'rerum', 3, NULL, 3, '2016-01-26 14:13:55', '2016-07-17 08:46:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 88, 'sed', 95598, NULL, 1, '2012-07-26 06:08:28', '2020-08-15 05:21:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 89, 'consequuntur', 831, NULL, 2, '2017-08-14 11:37:16', '2012-08-01 14:20:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 90, 'aut', 2484065, NULL, 3, '2019-07-23 10:29:38', '2021-04-10 08:42:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 91, 'eum', 410236977, NULL, 1, '2017-02-03 13:29:02', '2019-12-11 10:10:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 92, 'sit', 970, NULL, 2, '2013-03-06 18:10:21', '2019-04-28 05:33:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 93, 'ullam', 78, NULL, 3, '2019-10-29 05:23:35', '2015-08-22 10:20:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 94, 'eos', 5916105, NULL, 1, '2012-01-10 17:33:31', '2014-02-25 13:46:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 95, 'occaecati', 7, NULL, 2, '2013-02-26 22:11:36', '2014-01-31 00:04:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 96, 'quibusdam', 17, NULL, 3, '2014-10-19 10:53:08', '2019-04-07 08:03:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 97, 'consequatur', 84417, NULL, 1, '2013-06-22 10:29:28', '2020-09-26 09:16:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 98, 'sed', 1861, NULL, 2, '2013-10-25 06:22:33', '2014-04-24 09:02:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 99, 'animi', 28734468, NULL, 3, '2012-01-07 05:30:26', '2015-11-09 21:16:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 100, 'fugiat', 6, NULL, 1, '2018-07-04 11:47:42', '2015-09-09 21:55:10');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, ' media', '2014-03-31 23:03:22', '2018-07-06 22:45:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, ' jpeg', '2021-03-24 09:09:51', '2018-09-16 07:12:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'Winzip', '2018-03-17 00:59:20', '2019-05-25 09:40:25');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 1, 1, 'Rerum laboriosam enim vel aliquid iusto ut et est. Dignissimos quaerat ea laudantium est qui. Eligendi sint qui doloribus aut. Nihil laboriosam ut vel ratione at praesentium. Quae voluptatem accusamus enim et nam.', 1, 0, '2013-04-27 01:06:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 2, 2, 'Voluptatum vel rerum quia vitae magnam aspernatur cupiditate. Et magni ea ea reiciendis sed enim ex. Placeat voluptas et exercitationem. Officia impedit numquam magni sunt et vel officia sed.', 0, 0, '2017-08-04 07:05:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 3, 3, 'Laudantium earum ut nemo quisquam sequi. Alias quo cumque itaque aut omnis aut. Nobis qui enim qui rerum perferendis tenetur expedita at. Et omnis mollitia molestiae consequatur voluptatibus perspiciatis.', 1, 0, '2015-05-21 18:32:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 4, 4, 'Consequuntur excepturi aut quia omnis ut. Sunt quia cum repellat quo doloremque itaque. Cupiditate delectus aliquam tenetur.', 0, 1, '2019-06-13 00:16:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 5, 5, 'Eius earum minus quidem quod dicta beatae ea. Deleniti recusandae accusamus autem nulla ut natus veritatis. Necessitatibus quis perspiciatis commodi reprehenderit dolorem. Ad aspernatur est labore voluptas aut.', 1, 1, '2016-11-06 01:48:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 6, 6, 'Nam iste nihil quidem quod occaecati. Et quaerat magnam nam ut id. Quis molestias natus incidunt eius occaecati atque.', 0, 1, '2014-06-22 01:31:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 7, 7, 'Omnis iusto quo porro veniam tempora molestiae odit. Incidunt voluptates quas recusandae aut quia qui. Saepe cumque eos dolor veritatis et. Odio a ratione et voluptates iure.', 0, 1, '2016-05-09 07:40:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 8, 8, 'Libero qui quis molestiae provident repellat. Nam earum vero voluptas dignissimos. Blanditiis ut voluptas id reprehenderit facilis officiis eveniet. Architecto sunt quia voluptas unde voluptas consequatur perspiciatis. Maxime veritatis fugit dolorem.', 0, 1, '2020-02-15 22:04:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 9, 9, 'Maiores vero laudantium veniam doloribus. Reprehenderit et ut ab sit.', 1, 0, '2011-05-31 23:10:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 10, 10, 'Totam et nihil ut possimus illum magni officia. Non iure eaque provident est maxime. At voluptates ipsum quo ut dolores.', 0, 1, '2011-06-17 10:05:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 11, 11, 'Numquam porro blanditiis beatae et vel quod magnam. Iusto hic harum veniam quas debitis non ut eveniet.', 1, 1, '2017-12-10 01:10:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 12, 12, 'Fuga maiores sed et eveniet qui inventore facere. Ut quas nisi aut repellat aut rerum. Et non praesentium ipsa. Eligendi et et placeat voluptates eos quaerat.', 0, 1, '2013-03-24 22:17:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 13, 13, 'Accusantium accusantium nemo quo natus. Magni rerum rerum et ea ad voluptate repellat. Ab commodi eos incidunt cupiditate neque nam sunt repudiandae.', 1, 0, '2013-02-10 11:06:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 14, 14, 'Incidunt qui reiciendis eligendi ad. Qui ut consequatur et alias culpa. Quas suscipit aut facilis tempora ut totam veritatis.', 0, 0, '2017-02-21 13:10:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 15, 15, 'Iste qui autem at sint. Vel aut id excepturi vel numquam dolor ab.', 0, 0, '2015-06-18 20:51:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 16, 16, 'Qui recusandae aut aut. Omnis impedit cum eum cumque. Fugiat nisi quae aspernatur et sint.', 1, 0, '2016-12-16 02:43:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 17, 17, 'Exercitationem fugit rerum assumenda illo rerum laborum magnam vitae. Quaerat deleniti occaecati sit a et iusto repellat. Ut cum aliquid tempore vel. Omnis ut aperiam dolor voluptatibus repudiandae.', 1, 1, '2018-11-11 10:07:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 18, 18, 'Voluptates labore officia aut cumque recusandae quia ut. Qui est tempora sint sint. Nemo aut qui quo. Qui omnis eos distinctio maiores aut.', 0, 1, '2015-12-12 12:16:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 19, 19, 'Et amet est quae et ab tempore maxime aspernatur. Beatae et at nihil eos. Sit accusamus quaerat quibusdam quaerat itaque. Rerum explicabo quod soluta nobis excepturi totam.', 1, 0, '2012-08-23 01:56:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 20, 20, 'Asperiores praesentium in sunt. Incidunt non veniam quo voluptates eos ea voluptatum expedita. Qui dolorum voluptatum rerum.', 1, 0, '2013-03-28 05:32:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 21, 21, 'Necessitatibus debitis iure inventore a suscipit voluptatibus veniam. Quam corrupti distinctio eius culpa dolor expedita aut tempora. Saepe molestiae ullam aut recusandae voluptas dolores.', 1, 1, '2019-02-25 07:15:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 22, 22, 'Velit perspiciatis dolores nulla nisi. Dolores tempore debitis officiis. Minus quo et ratione eaque necessitatibus voluptatum eos id.', 0, 1, '2017-03-03 13:52:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 23, 23, 'Enim aut autem et. Ad omnis facilis asperiores eius quia.', 0, 1, '2017-12-21 13:38:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 24, 24, 'Dolor eos fugit officiis est dolore accusamus ad. Commodi saepe earum architecto voluptatem et voluptas non. Sint quis sint quisquam consequatur. Possimus omnis autem non aliquam temporibus vel. A qui voluptatem optio in delectus animi necessitatibus.', 0, 0, '2014-12-11 12:17:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 25, 25, 'Neque quae itaque hic ipsam officiis labore. Sit quia exercitationem nobis officiis. Sed aut nulla quasi qui occaecati. Libero vel tempore aut sunt.', 0, 0, '2011-12-23 00:37:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 26, 26, 'Excepturi unde sed provident minus suscipit aspernatur. Quis temporibus officia eum eum. Id minus rem molestiae sunt. Molestiae dolorum ut repellat eos illum aut.', 0, 0, '2018-03-30 08:12:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 27, 27, 'Delectus quis omnis perspiciatis numquam. Porro a qui vitae eaque qui ut ducimus. Adipisci vel accusantium nemo ratione illum sit expedita. Earum debitis rem sed hic perspiciatis dolorem.', 0, 0, '2015-08-23 11:20:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 28, 28, 'Qui veritatis non mollitia perspiciatis sapiente magnam. Enim praesentium amet sint fugit. Aliquam ipsam corporis harum quod autem.', 0, 0, '2011-11-08 15:03:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 29, 29, 'Minima quis voluptatum quam minus corporis. Voluptate fuga quibusdam quam nesciunt. Nihil eius quo beatae expedita est.', 1, 1, '2020-07-01 23:29:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 30, 30, 'Ut veritatis quis ratione dolores et id et. Quod et eaque vel voluptas. Magnam maiores atque earum quam quisquam nam consequuntur. Ut reiciendis repellendus autem nobis.', 1, 0, '2016-09-16 15:24:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 31, 31, 'Autem consequatur soluta doloremque alias. Sed in animi officia. Maxime exercitationem fugit quas voluptatibus aperiam est. Accusantium rerum nulla ut et.', 1, 1, '2012-08-23 23:59:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 32, 32, 'Voluptate dolor quae cum nam. Officia delectus unde sit velit nam sit ipsam. Sunt culpa in impedit dicta et. Sit optio iusto vero in sunt possimus cupiditate repellat.', 0, 1, '2020-06-25 02:04:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 33, 33, 'Optio est aut qui alias ratione. Aut tenetur est ut. In velit consequatur sapiente qui aspernatur accusamus.', 0, 1, '2015-11-12 09:01:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 34, 34, 'Culpa itaque ipsa quod cupiditate ipsam incidunt qui dolores. Qui rerum quia aliquid. Voluptates voluptates distinctio sit libero distinctio. Commodi consequatur placeat et quia voluptas sapiente.', 1, 1, '2011-05-07 00:30:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 35, 35, 'Dolorem modi sapiente atque similique et voluptas nam quia. Nobis qui esse laboriosam odit non. Debitis quasi maxime illo reiciendis beatae omnis. Voluptas explicabo corrupti quia.', 0, 1, '2014-11-27 23:11:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 36, 36, 'Odio suscipit magni in praesentium. Nostrum dicta fuga consequatur voluptas. Eligendi eos incidunt illum eaque sed esse quam. Quia autem sunt incidunt ab nulla perferendis. Temporibus commodi distinctio dolorum eius.', 1, 1, '2017-04-30 19:17:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 37, 37, 'Amet voluptas exercitationem optio fugiat totam natus. Repudiandae corrupti dolorem est ratione cupiditate temporibus quia aut. Ea et molestiae cum nisi optio et omnis. Ad ut qui et aut.', 0, 0, '2018-10-24 00:22:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 38, 38, 'Minus in in aut et et. Vitae ea earum quos neque velit. Aut magni sapiente culpa.', 1, 0, '2018-03-05 16:49:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 39, 39, 'Praesentium veritatis voluptatibus omnis provident. Beatae qui tempore adipisci quasi nam tempora sint aut. Id vel non ut assumenda quae autem.', 0, 0, '2011-07-31 00:48:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 40, 40, 'Laboriosam voluptatem et sed ut autem itaque. Sed autem omnis illo est. Quo doloribus exercitationem laborum. Consequatur rerum placeat nostrum excepturi. Repellendus delectus quos deleniti dicta ipsa eaque.', 1, 1, '2020-08-01 07:21:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 41, 41, 'Dolorem tenetur nobis quia reprehenderit officiis. Soluta ut placeat molestiae ex. Repellat ut quisquam doloremque provident. Maxime necessitatibus aliquid esse provident.', 1, 1, '2011-10-30 14:27:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 42, 42, 'Quam incidunt earum aut illum molestiae voluptatum autem. Voluptatem error quibusdam et. Qui et dolorum qui et. Aut ut eveniet iure ad dolorum error.', 0, 0, '2017-06-29 22:40:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 43, 43, 'Molestiae et facere voluptatem. Numquam voluptatem et est maxime molestiae neque reprehenderit. Aut magni tempore ea. Aut non sapiente iure sunt.', 1, 0, '2018-09-19 14:23:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 44, 44, 'Nemo quo unde reiciendis consequatur nemo dolor ipsum. Non doloribus dolorum delectus nihil quo numquam et. Repellat itaque nesciunt cumque aspernatur. Rerum qui porro perspiciatis commodi totam et.', 1, 0, '2014-08-16 04:48:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 45, 45, 'Voluptatem consequatur illum expedita a quisquam fugit. Similique eos aliquam iusto. Inventore neque odit rerum. Et iusto numquam ut sit eaque sed.', 0, 0, '2020-11-24 15:38:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 46, 46, 'Aliquid aliquam vel aut est expedita consequuntur. Corporis cum ut inventore rerum alias. Perspiciatis distinctio voluptatem esse sapiente. Sequi itaque rerum laborum possimus assumenda et.', 0, 1, '2016-08-07 14:37:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 47, 47, 'Est nostrum in numquam ut omnis porro qui placeat. Voluptatum rerum soluta incidunt velit. Corporis non omnis dicta necessitatibus rerum unde architecto alias.', 1, 1, '2012-12-08 14:23:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 48, 48, 'Iste aut fugit rerum et est. Aliquid nihil ex voluptates consequatur recusandae veniam et et. Amet qui ut expedita optio officiis laboriosam. Ducimus dicta consectetur est veritatis autem.', 0, 1, '2017-01-19 23:33:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 49, 49, 'Soluta aliquam velit impedit nihil eum minima. Non quia sit facilis libero delectus saepe. Perferendis velit eius consectetur dolores corporis architecto.', 0, 0, '2020-05-01 17:37:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 50, 50, 'Nihil explicabo repellat iste assumenda sunt est facilis. Quasi amet natus voluptas eos modi fuga voluptates. Velit animi aut qui aut.', 1, 0, '2013-04-30 03:17:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 51, 51, 'Aliquam error a voluptas debitis ex et aut. Sunt sunt sunt eaque consequatur recusandae aliquid. Expedita asperiores magni aut quia minima id consequatur.', 0, 0, '2011-07-09 06:24:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 52, 52, 'Ea neque minus atque nobis saepe est officia non. Est itaque blanditiis quae sunt.', 0, 1, '2012-10-08 12:15:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 53, 53, 'Quis voluptatem in minus vel. Omnis est sed odit est optio sit. Ducimus hic error maiores qui. Maiores dolorem quasi rem rem omnis est.', 0, 0, '2016-11-12 06:24:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 54, 54, 'Aut cupiditate corrupti dignissimos quisquam. Fuga dolores dolores odio dolorum quisquam. Rerum nesciunt tempora voluptas molestiae rerum porro. Non soluta maxime voluptates modi sint ea.', 0, 1, '2011-04-27 09:24:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 55, 55, 'Mollitia in occaecati dolor et laudantium quia. Architecto consequuntur illo molestiae sapiente praesentium. Placeat et expedita itaque. Optio nam mollitia inventore quis.', 1, 0, '2011-12-14 07:04:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 56, 56, 'Magni odio nulla odio ut totam. Quod a quam esse ipsum eveniet ratione nisi. Quasi esse odio necessitatibus consequuntur eveniet.', 1, 1, '2020-03-06 11:25:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 57, 57, 'Sit odio qui nihil ipsa aut consequatur. Eligendi odit ut omnis inventore cum. Reiciendis praesentium non vero sed veniam dolorem ea. Non enim natus et doloribus velit blanditiis. Et sunt expedita aut officiis modi et ut.', 1, 1, '2014-07-09 06:55:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 58, 58, 'Doloremque labore eaque aut consequatur. Eos hic magnam sapiente cum qui nemo. Sint iste rerum aut. Neque velit qui aut id dolorem sint.', 1, 1, '2011-04-29 09:30:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 59, 59, 'Provident cupiditate modi qui aperiam. Voluptate atque temporibus ipsum quod esse sed facere aliquid. Est amet qui consequuntur inventore libero suscipit. Eum nulla quos ipsam illo quidem minus.', 1, 0, '2016-05-02 03:02:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 60, 60, 'Quibusdam velit cum non incidunt. Et quod repellat voluptas incidunt occaecati pariatur expedita. Exercitationem temporibus accusantium laborum porro quam temporibus quis.', 1, 0, '2016-02-16 14:49:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 61, 61, 'At voluptatibus non temporibus excepturi quod. Ut animi velit non aut soluta enim. Non ea aut voluptas. Adipisci dignissimos dolorum et consequatur in inventore.', 1, 1, '2017-01-09 23:49:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 62, 62, 'Et reiciendis corporis eius molestias qui alias quod. Dolor recusandae saepe dolores ullam et voluptatem impedit ea. Eos qui rerum laborum ab. Delectus inventore quia ipsum et dolorem impedit.', 0, 0, '2020-04-17 02:25:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 63, 63, 'Voluptates exercitationem sunt libero omnis eligendi. Ea aut maiores quibusdam id atque. Exercitationem quia dolorum consequatur vel enim totam quod id. Temporibus et exercitationem quas perspiciatis quo fuga quod voluptas.', 1, 1, '2015-08-08 20:11:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 64, 64, 'Quis ut nesciunt eos repudiandae sunt eaque. Assumenda aspernatur esse atque voluptatibus autem recusandae. Dolor similique aut at est molestias. Asperiores autem dignissimos eum magni aut sed fugit magni.', 0, 0, '2013-07-07 23:13:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 65, 65, 'Voluptatem natus voluptates omnis commodi ut. Vel quaerat unde omnis tempore maiores. Neque eos et alias ut unde reprehenderit.', 1, 0, '2020-12-02 00:29:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 66, 66, 'Ut quia numquam aliquam rem. Harum error consequuntur laudantium iusto voluptatem ratione ut. Voluptas velit vitae rem dolorum sit aut iste dolores. Repudiandae autem voluptatem qui et pariatur excepturi enim.', 1, 1, '2015-08-01 11:56:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 67, 67, 'Explicabo expedita dolores et nam id nemo. Ut in eos accusamus impedit cupiditate sed et. Dolore rem id quae in explicabo iste commodi.', 0, 1, '2017-10-12 14:05:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 68, 68, 'Voluptas et molestiae quas et. Quod magnam modi quis doloribus similique ex iure consectetur. Velit rerum praesentium enim ut earum quia modi. Omnis aut non architecto architecto inventore inventore quod.', 1, 1, '2020-11-06 04:10:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 69, 69, 'Alias nemo nostrum deserunt inventore velit quis. Voluptates est velit dolores tempora dolor aut hic. At eos quo ut impedit. Temporibus dolorum aut voluptatem qui quisquam ullam.', 0, 1, '2020-04-01 13:14:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 70, 70, 'Consequatur incidunt dolorem nihil iste. Et dolorem quis recusandae quo vero. Explicabo veritatis quia repudiandae exercitationem aut. Sed nostrum velit sed modi.', 0, 0, '2020-05-19 02:34:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 71, 71, 'Doloremque itaque doloremque fugit in. Sit fuga voluptatem quia amet sapiente dolores. Ut qui quo explicabo in eos et assumenda qui.', 1, 0, '2013-03-08 07:53:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 72, 72, 'Aspernatur qui voluptatem dolorem commodi minus culpa rem. Autem similique animi non recusandae blanditiis et. Et suscipit adipisci labore qui tenetur.', 1, 0, '2011-10-22 11:39:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 73, 73, 'Ullam deserunt quo quaerat magnam quas quis officia. Atque aut ut esse possimus. Id dolorem et consectetur aut et dignissimos. Distinctio nemo qui distinctio ipsum et laudantium.', 0, 0, '2012-08-16 21:58:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 74, 74, 'Nemo velit et enim dolores magni. Eos ipsum ut commodi eligendi. Quia exercitationem error pariatur aut et error exercitationem.', 1, 1, '2019-06-24 20:14:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 75, 75, 'Molestias eum ea aut ea non. Eum vero neque et placeat. Esse excepturi nisi maxime sit qui. Omnis voluptas porro aliquam fuga excepturi qui consectetur nesciunt.', 1, 0, '2017-07-18 13:35:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 76, 76, 'Accusamus ut earum hic ea. Explicabo in beatae delectus dicta aut voluptatem ipsa.', 0, 0, '2015-10-20 07:24:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 77, 77, 'Vero aut accusamus ut quisquam quidem. Nihil odio unde doloribus rerum consectetur atque sunt eos. Quae repellendus voluptatum minima.', 1, 0, '2019-06-21 05:21:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 78, 78, 'Ab rem id pariatur dolor. Nostrum corporis atque ratione qui. Debitis porro eos sit eius.', 1, 0, '2018-09-14 13:47:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 79, 79, 'Dolorem repellendus ipsa reiciendis id unde saepe qui. Tempora ad nihil odit. Dolores quibusdam sequi sunt modi autem accusamus quam eaque. Et molestiae consequatur voluptas harum unde deleniti.', 1, 1, '2019-10-14 16:51:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 80, 80, 'Delectus dignissimos omnis nisi quia accusamus distinctio rem. Laborum distinctio voluptatem nesciunt ducimus neque accusamus. Et voluptatem quas aut consequatur consectetur est quod quia.', 1, 0, '2020-06-27 23:03:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 81, 81, 'Et laboriosam et iusto sit cupiditate. Laboriosam dolor minima voluptate id consequatur. Laborum ipsa tenetur repudiandae error et distinctio.', 1, 0, '2014-08-24 18:35:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 82, 82, 'Molestiae aut qui enim sed. Maxime voluptatem eius veritatis officia culpa rem. Qui aut fugit quas velit quam debitis velit. Minus et nulla velit assumenda alias.', 1, 1, '2015-11-28 09:32:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 83, 83, 'Ut nisi consectetur repudiandae sed sit consequuntur sequi. Dignissimos voluptatem similique expedita repudiandae. Quae nemo velit iusto vel dolore quos. Atque a recusandae molestiae laudantium et et.', 1, 1, '2014-03-29 10:04:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 84, 84, 'Optio sit doloremque aut. Dignissimos modi quis voluptates occaecati est. Voluptatem architecto fugiat dolorum ut.', 1, 1, '2019-05-09 18:52:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 85, 85, 'Ipsa accusantium in aut. Autem repellat autem vel porro. Modi eligendi nobis dolorem at.', 0, 1, '2019-03-07 14:01:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 86, 86, 'Aut quas velit optio. Eos fugiat ea dolores culpa error. Molestiae consequatur veniam atque ducimus quo iure aliquam.', 0, 1, '2011-05-21 21:53:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 87, 87, 'Officiis voluptatem veritatis quo ut. Dolores porro provident tenetur laboriosam praesentium ab. Architecto voluptas provident ut optio debitis voluptas exercitationem aliquid. Nulla temporibus sunt consequatur perferendis. Et consequatur suscipit at.', 1, 1, '2016-10-13 09:25:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 88, 88, 'Quo accusamus aliquam amet eum et est. Nihil laudantium quam quis repellendus itaque et officiis. Sequi minima quasi quod excepturi quisquam itaque.', 0, 0, '2020-09-24 21:30:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 89, 89, 'Sint consequatur quia ab sed voluptas consequatur. Labore qui aut aut et ullam. Voluptas dolor quaerat quis aut est inventore. Labore ea cum quo nesciunt repellendus consequuntur illum. Quo tempora aperiam velit aliquam et.', 1, 0, '2017-08-13 05:09:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 90, 90, 'Tempora et voluptas totam eaque. Voluptas officia minima placeat. Quas doloremque architecto aspernatur quaerat et earum praesentium.', 1, 0, '2020-04-02 05:47:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 91, 91, 'Quo dolore voluptatem qui itaque. Autem mollitia officia sit quod fugiat magni. Et quos architecto nisi ipsum magni. Esse distinctio explicabo fugit iusto magni necessitatibus maiores qui.', 1, 0, '2020-08-09 09:13:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 92, 92, 'Eos harum nobis qui consequuntur ut nesciunt dolorum vero. Architecto est ipsa tempore veritatis dolorum enim. Provident velit repellendus expedita et enim.', 1, 0, '2021-04-17 11:38:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 93, 93, 'Nihil dolorem ea voluptate voluptatum distinctio voluptate hic. Quos totam ut omnis ratione qui accusantium. Nobis id sit maiores nemo quas et.', 0, 1, '2020-09-14 04:48:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 94, 94, 'Occaecati et incidunt temporibus veniam sunt inventore. Distinctio consequatur asperiores quas. Sit id qui sint sunt. Qui voluptatem numquam inventore laborum consectetur.', 0, 0, '2020-09-03 11:15:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 95, 95, 'Quod atque qui dolores. Iure aut sed ipsa asperiores aliquid quia. Soluta odio nisi hic ad necessitatibus.', 0, 1, '2017-04-03 00:19:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 96, 96, 'Ea ab doloremque sit culpa optio. Sunt id et beatae velit. Nulla dolores mollitia animi cupiditate. Iusto impedit mollitia dolores sit esse.', 1, 0, '2017-06-27 08:58:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 97, 97, 'Sit id doloremque numquam odio enim officiis. Quis dicta distinctio quae ea qui sit voluptates. Cupiditate a veritatis dolor ut.', 0, 1, '2016-12-10 09:43:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 98, 98, 'Velit cupiditate eos alias reiciendis nostrum nesciunt aut. Cupiditate corrupti voluptas nihil qui quia. Voluptas blanditiis dolor similique voluptas eos corrupti ipsa.', 1, 0, '2017-07-02 16:23:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 99, 99, 'Architecto sed rerum quia ut animi. Rem suscipit maiores vel molestiae dolore voluptates dignissimos. Amet ex dolorem saepe et.', 0, 0, '2016-12-24 16:15:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 100, 100, 'Rerum provident fuga et quos quod enim omnis. Et aut assumenda consequatur dolorem nesciunt sed. Possimus libero quos nemo hic deleniti. Unde voluptatem illum possimus ex sed.', 1, 1, '2011-09-11 19:11:34');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `city_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на город проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (1, 'm', '0000-00-00', 1, '2018-04-18 22:05:44', '2012-09-08 20:26:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (2, 'm', '0000-00-00', 2, '2020-04-18 06:12:25', '2017-08-12 14:37:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (3, 'f', '0000-00-00', 3, '2014-04-27 07:56:58', '2019-02-20 19:04:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (4, 'm', '0000-00-00', 4, '2015-02-26 14:36:55', '2012-07-20 20:32:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (5, 'f', '0000-00-00', 5, '2021-01-10 03:30:18', '2017-03-16 20:58:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (6, 'm', '0000-00-00', 6, '2013-06-26 04:58:14', '2017-12-27 19:05:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (7, 'f', '0000-00-00', 7, '2017-03-27 04:08:19', '2018-09-12 05:24:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (8, 'm', '0000-00-00', 8, '2015-05-10 16:00:54', '2014-04-01 14:01:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (9, 'f', '0000-00-00', 9, '2013-04-11 11:03:20', '2016-08-16 20:46:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (10, 'm', '0000-00-00', 10, '2021-04-02 08:07:28', '2017-11-09 23:52:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (11, 'm', '0000-00-00', 11, '2012-02-29 21:17:24', '2012-11-09 18:18:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (12, 'f', '0000-00-00', 12, '2017-03-29 19:56:37', '2020-03-28 07:47:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (13, 'f', '0000-00-00', 13, '2014-05-26 18:25:18', '2015-06-12 08:42:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (14, 'f', '0000-00-00', 14, '2018-11-28 11:22:11', '2017-05-05 07:07:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (15, 'f', '0000-00-00', 15, '2021-02-10 21:06:02', '2015-05-03 21:16:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (16, 'f', '0000-00-00', 16, '2016-11-29 09:37:52', '2020-03-11 18:50:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (17, 'f', '0000-00-00', 17, '2017-08-23 20:49:30', '2018-05-21 15:07:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (18, 'm', '0000-00-00', 18, '2012-04-01 08:29:13', '2019-10-28 03:11:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (19, 'f', '0000-00-00', 19, '2018-04-03 21:27:39', '2014-09-24 04:47:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (20, 'm', '0000-00-00', 20, '2017-01-13 14:38:47', '2016-03-03 16:44:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (21, 'f', '0000-00-00', 21, '2017-03-11 23:16:28', '2020-07-03 21:40:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (22, 'f', '0000-00-00', 22, '2015-04-10 05:31:24', '2013-06-04 23:14:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (23, 'm', '0000-00-00', 23, '2020-03-13 07:04:46', '2014-10-13 02:28:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (24, 'm', '0000-00-00', 24, '2013-08-17 09:52:46', '2019-11-26 18:53:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (25, 'f', '0000-00-00', 25, '2014-12-09 15:35:17', '2012-12-26 22:29:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (26, 'f', '0000-00-00', 26, '2013-05-06 20:28:34', '2014-02-17 15:09:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (27, 'm', '0000-00-00', 27, '2019-03-20 14:49:18', '2014-09-03 14:35:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (28, 'm', '0000-00-00', 28, '2013-04-01 10:35:41', '2011-06-07 19:24:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (29, 'f', '0000-00-00', 29, '2016-07-29 11:35:57', '2011-09-12 17:08:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (30, 'm', '0000-00-00', 30, '2014-11-29 11:59:46', '2012-11-08 10:32:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (31, 'f', '0000-00-00', 31, '2012-06-24 07:07:10', '2019-03-31 03:34:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (32, 'm', '0000-00-00', 32, '2020-11-30 11:14:15', '2011-11-15 13:55:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (33, 'f', '0000-00-00', 33, '2017-04-02 16:33:11', '2017-05-30 16:06:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (34, 'm', '0000-00-00', 34, '2014-08-25 06:51:06', '2016-10-04 22:24:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (35, 'f', '0000-00-00', 35, '2021-02-15 16:49:04', '2016-02-05 16:20:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (36, 'm', '0000-00-00', 36, '2018-08-03 05:47:09', '2020-01-02 10:39:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (37, 'f', '0000-00-00', 37, '2015-12-24 03:53:50', '2012-08-19 03:36:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (38, 'f', '0000-00-00', 38, '2016-08-09 07:07:44', '2012-11-11 15:39:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (39, 'f', '0000-00-00', 39, '2015-01-30 06:37:44', '2017-10-31 12:40:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (40, 'm', '0000-00-00', 40, '2014-02-15 00:33:25', '2017-09-28 15:37:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (41, 'f', '0000-00-00', 41, '2018-08-16 05:30:10', '2020-07-25 16:07:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (42, 'm', '0000-00-00', 42, '2017-04-25 23:25:24', '2012-01-09 21:07:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (43, 'f', '0000-00-00', 43, '2020-03-09 07:01:55', '2015-02-10 20:22:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (44, 'f', '0000-00-00', 44, '2017-11-17 22:35:01', '2017-08-24 05:30:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (45, 'm', '0000-00-00', 45, '2019-12-09 14:02:13', '2018-11-02 15:54:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (46, 'm', '0000-00-00', 46, '2013-12-27 11:26:59', '2020-11-09 08:19:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (47, 'm', '0000-00-00', 47, '2016-02-17 06:54:02', '2017-09-27 04:40:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (48, 'f', '0000-00-00', 48, '2014-02-02 21:47:35', '2017-03-03 02:44:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (49, 'f', '0000-00-00', 49, '2019-10-08 03:27:23', '2016-02-06 20:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (50, 'm', '0000-00-00', 50, '2015-05-09 06:00:56', '2013-11-11 13:38:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (51, 'm', '0000-00-00', 51, '2013-03-26 01:06:59', '2017-12-29 21:12:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (52, 'm', '0000-00-00', 52, '2016-05-12 04:48:22', '2018-11-06 08:19:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (53, 'f', '0000-00-00', 53, '2011-07-06 13:31:09', '2012-09-13 15:33:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (54, 'f', '0000-00-00', 54, '2016-02-04 16:35:31', '2018-11-12 13:49:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (55, 'm', '0000-00-00', 55, '2018-09-09 02:50:26', '2017-06-13 10:01:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (56, 'm', '0000-00-00', 56, '2012-01-22 04:48:15', '2020-03-25 21:21:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (57, 'm', '0000-00-00', 57, '2020-03-20 14:18:37', '2017-12-23 11:34:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (58, 'm', '0000-00-00', 58, '2018-09-27 15:45:10', '2020-07-11 23:59:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (59, 'f', '0000-00-00', 59, '2019-02-19 04:13:08', '2014-01-12 00:43:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (60, 'f', '0000-00-00', 60, '2014-07-19 07:22:59', '2017-11-23 14:51:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (61, 'f', '0000-00-00', 61, '2014-11-24 19:02:25', '2012-02-24 13:17:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (62, 'f', '0000-00-00', 62, '2012-06-15 15:08:26', '2016-03-12 19:29:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (63, 'f', '0000-00-00', 63, '2014-04-13 19:43:05', '2021-02-07 20:04:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (64, 'm', '0000-00-00', 64, '2015-03-15 12:44:25', '2015-06-27 14:48:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (65, 'f', '0000-00-00', 65, '2011-10-06 05:50:29', '2018-06-20 03:02:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (66, 'm', '0000-00-00', 66, '2016-11-12 12:40:20', '2012-11-09 00:33:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (67, 'f', '0000-00-00', 67, '2018-12-31 12:35:31', '2013-04-20 21:07:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (68, 'm', '0000-00-00', 68, '2012-05-04 00:47:52', '2012-03-08 06:46:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (69, 'f', '0000-00-00', 69, '2011-09-24 15:35:22', '2019-02-28 04:07:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (70, 'f', '0000-00-00', 70, '2016-09-03 19:04:50', '2020-05-06 06:06:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (71, 'm', '0000-00-00', 71, '2012-01-18 16:38:01', '2018-05-05 14:50:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (72, 'f', '0000-00-00', 72, '2020-11-26 02:03:28', '2016-03-14 18:41:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (73, 'm', '0000-00-00', 73, '2016-09-04 05:43:18', '2015-12-13 00:48:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (74, 'f', '0000-00-00', 74, '2021-02-27 09:36:40', '2017-08-14 14:32:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (75, 'f', '0000-00-00', 75, '2013-10-27 11:44:17', '2016-01-07 10:23:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (76, 'm', '0000-00-00', 76, '2019-08-26 20:46:47', '2011-08-14 06:04:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (77, 'm', '0000-00-00', 77, '2019-06-22 18:33:51', '2011-10-29 19:03:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (78, 'm', '0000-00-00', 78, '2017-03-18 19:17:35', '2017-12-16 07:51:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (79, 'f', '0000-00-00', 79, '2012-04-02 18:45:03', '2016-02-15 01:58:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (80, 'f', '0000-00-00', 80, '2018-05-17 18:34:00', '2017-06-17 16:40:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (81, 'f', '0000-00-00', 81, '2013-06-13 23:54:05', '2018-12-07 19:34:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (82, 'm', '0000-00-00', 82, '2012-05-11 06:58:15', '2016-04-03 10:40:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (83, 'f', '0000-00-00', 83, '2018-05-12 07:45:15', '2021-04-22 02:28:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (84, 'f', '0000-00-00', 84, '2017-12-18 14:08:48', '2014-09-23 15:46:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (85, 'm', '0000-00-00', 85, '2020-09-02 17:05:15', '2017-11-20 19:29:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (86, 'f', '0000-00-00', 86, '2011-07-03 21:39:42', '2017-08-31 14:53:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (87, 'f', '0000-00-00', 87, '2020-08-12 10:38:38', '2021-01-31 07:20:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (88, 'f', '0000-00-00', 88, '2014-11-25 05:45:22', '2020-06-07 04:16:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (89, 'f', '0000-00-00', 89, '2019-12-13 19:48:50', '2021-02-02 06:02:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (90, 'f', '0000-00-00', 90, '2016-04-05 23:30:46', '2018-01-06 06:37:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (91, 'm', '0000-00-00', 91, '2016-10-06 21:33:35', '2013-12-22 19:56:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (92, 'm', '0000-00-00', 92, '2014-04-02 00:54:49', '2013-11-01 17:50:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (93, 'f', '0000-00-00', 93, '2018-11-01 14:01:56', '2020-07-24 06:29:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (94, 'm', '0000-00-00', 94, '2015-08-11 20:49:37', '2016-05-31 07:09:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (95, 'm', '0000-00-00', 95, '2019-10-31 00:41:13', '2014-01-06 19:43:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (96, 'm', '0000-00-00', 96, '2019-08-10 05:15:05', '2016-05-17 15:12:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (97, 'm', '0000-00-00', 97, '2020-03-08 06:09:53', '2016-09-19 04:38:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (98, 'f', '0000-00-00', 98, '2020-06-24 17:44:09', '2017-11-17 14:13:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (99, 'm', '0000-00-00', 99, '2015-10-10 01:47:52', '2016-01-17 11:54:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (100, 'm', '0000-00-00', 100, '2019-04-16 11:04:41', '2012-08-06 12:37:34');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Alexandre', 'Armstrong', 'xsimonis@example.net', '1-789-157-0953', '2021-04-20 04:57:21', '2017-12-01 11:22:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Meaghan', 'Kemmer', 'armstrong.rosalind@example.org', '1-573-229-3938x663', '2016-11-26 14:06:40', '2012-10-09 18:04:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Johnathan', 'O\'Hara', 'jenkins.delphia@example.net', '1-488-788-3357x01758', '2019-09-15 15:34:50', '2016-04-08 03:07:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Hailie', 'Jast', 'vanessa.rutherford@example.com', '(264)470-1439x628', '2011-09-24 10:56:51', '2013-05-15 07:16:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Eliezer', 'Price', 'fay.crist@example.com', '07736686240', '2011-05-10 17:59:26', '2013-04-13 22:22:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Laron', 'Ullrich', 'qnolan@example.org', '04214702854', '2021-04-16 15:53:55', '2016-10-26 10:44:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Mckenna', 'Hills', 'cory.mante@example.org', '(825)911-3374x96243', '2014-04-30 15:58:03', '2012-07-10 03:51:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Joanie', 'Gibson', 'mose.nitzsche@example.net', '1-261-506-4502x1456', '2013-03-08 16:05:55', '2015-05-19 14:51:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Mckenzie', 'Pagac', 'giovani.wehner@example.org', '(900)377-2039x88200', '2015-04-21 17:46:17', '2017-11-26 13:59:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Collin', 'Greenfelder', 'laverne32@example.net', '505-564-0038x52578', '2016-06-22 21:45:29', '2014-11-21 08:36:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Berneice', 'Prosacco', 'kaelyn00@example.org', '01851777059', '2012-10-19 17:47:43', '2013-02-12 01:45:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Matilda', 'Gutmann', 'idicki@example.org', '758.864.1051', '2016-08-16 20:37:41', '2014-10-11 22:56:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Darron', 'Kuhn', 'lelia90@example.org', '1-195-824-0753', '2020-05-21 16:51:14', '2014-10-09 02:40:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Christ', 'Swaniawski', 'michaela12@example.com', '+03(3)2566087928', '2015-01-04 18:43:56', '2018-02-28 18:06:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Flossie', 'Farrell', 'shand@example.com', '175.308.1129x527', '2020-10-08 06:07:22', '2019-10-12 17:07:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Jillian', 'Wyman', 'schinner.jordyn@example.net', '118.120.5345x414', '2017-02-03 23:51:12', '2019-12-31 01:02:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Candido', 'Yost', 'howell.elizabeth@example.net', '05896114308', '2016-06-17 23:15:53', '2018-02-10 19:07:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Richard', 'Erdman', 'roderick59@example.com', '(893)389-0444x11784', '2012-02-19 16:26:26', '2020-10-03 18:02:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'August', 'Jenkins', 'lina93@example.com', '+05(5)4673267239', '2020-09-07 01:29:08', '2021-03-02 03:33:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Harvey', 'Dietrich', 'kyra98@example.com', '1-351-032-9135x925', '2014-09-14 17:05:56', '2016-06-28 22:20:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Jena', 'Bernier', 'schaden.austyn@example.com', '1-291-157-6276x311', '2017-01-07 07:31:17', '2011-09-26 17:39:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Arne', 'Will', 'okuneva.marley@example.net', '179.964.5364x45908', '2019-06-27 06:38:28', '2011-06-04 18:54:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Kamille', 'Mills', 'kuhic.maxwell@example.com', '(340)783-0546', '2015-11-25 01:48:32', '2017-01-26 06:28:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Reina', 'Walter', 'jo39@example.net', '890.904.3523', '2015-09-09 20:56:27', '2020-07-02 01:17:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Brennon', 'Raynor', 'katrine78@example.com', '1-953-470-9632', '2011-09-15 12:30:48', '2014-02-11 17:45:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Devonte', 'Jaskolski', 'jacobi.sanford@example.com', '(082)561-8211', '2014-07-05 23:37:22', '2020-10-05 12:15:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Al', 'Wisoky', 'sarah02@example.org', '771-606-4306', '2014-04-02 01:20:16', '2016-05-09 13:17:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Sage', 'Bahringer', 'olin74@example.org', '+98(3)9443397488', '2020-07-24 20:55:55', '2011-07-25 11:04:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Colten', 'Daugherty', 'jeanie.aufderhar@example.net', '262-046-8543x90537', '2018-12-08 03:46:01', '2016-01-05 02:26:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Waylon', 'Hegmann', 'larissa.graham@example.org', '913-337-5441x9464', '2013-12-06 20:52:57', '2012-04-09 00:13:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Kirstin', 'Kunze', 'cparker@example.org', '(921)549-6346x978', '2015-12-31 06:53:37', '2018-01-07 01:04:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Mara', 'Bode', 'kurtis75@example.net', '338.791.5893x2196', '2013-09-09 01:43:38', '2012-10-20 07:46:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Tina', 'Kovacek', 'dschaden@example.org', '1-947-291-4615x285', '2016-09-14 01:00:11', '2016-06-29 20:56:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Madie', 'Kunde', 'jaren.ortiz@example.com', '08295506613', '2018-06-15 10:23:21', '2013-12-04 01:17:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Kaylah', 'Crooks', 'ada13@example.net', '679.821.4819', '2020-01-08 18:06:54', '2020-03-27 15:56:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Rickey', 'Frami', 'sipes.sydney@example.com', '1-340-126-9572', '2020-02-21 07:37:11', '2021-03-04 11:32:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Titus', 'Pagac', 'zzemlak@example.org', '+59(4)4375643796', '2017-04-22 02:54:47', '2014-07-04 09:03:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Jaiden', 'Schneider', 'jhaag@example.net', '1-680-090-4521', '2017-06-19 12:14:14', '2014-08-22 06:06:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Terence', 'Lang', 'parisian.beaulah@example.net', '+99(9)4385534850', '2019-11-25 21:22:58', '2020-05-09 00:51:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Adela', 'Kulas', 'garrett.casper@example.org', '(157)958-4519x328', '2017-04-14 18:07:57', '2015-10-24 09:13:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Raoul', 'Stroman', 'gadams@example.net', '629-455-9918x5268', '2012-09-11 20:41:05', '2015-04-09 09:06:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Mervin', 'Parker', 'felipa.satterfield@example.net', '+55(6)3245930031', '2011-10-11 04:00:10', '2012-10-11 06:33:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Carmela', 'Weber', 'bernhard.leonardo@example.org', '679.981.9225x8611', '2016-10-05 21:06:28', '2020-09-15 11:06:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Pete', 'Konopelski', 'norris.donnelly@example.com', '1-675-430-7387', '2020-11-14 08:03:10', '2019-08-17 22:47:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Sienna', 'Casper', 'hilton04@example.org', '1-236-641-9192', '2012-09-27 12:07:11', '2014-12-08 05:04:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'David', 'Gaylord', 'lschneider@example.org', '907-127-2075', '2020-05-29 01:38:12', '2013-04-04 18:01:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Polly', 'Rodriguez', 'hilll.eva@example.org', '(662)106-4062', '2016-06-13 14:26:11', '2011-08-04 22:39:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Gretchen', 'Schaden', 'vhermiston@example.com', '1-624-036-6609x73491', '2016-05-24 09:50:39', '2019-10-27 16:01:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Aglae', 'Robel', 'johnston.dylan@example.org', '+93(3)8060389023', '2016-03-31 16:50:55', '2019-04-17 16:33:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Romaine', 'Gusikowski', 'xwuckert@example.net', '1-497-722-7296x5585', '2015-03-05 19:28:06', '2012-10-24 13:23:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Jane', 'Bins', 'neil36@example.net', '(927)730-0973x92631', '2019-06-21 23:46:52', '2014-03-03 23:51:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Trenton', 'Waelchi', 'gunner.quitzon@example.org', '(938)726-2236', '2014-02-03 11:50:30', '2014-07-25 01:55:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Napoleon', 'Hane', 'ernser.lizzie@example.org', '689-185-5935', '2020-08-24 23:59:23', '2012-12-06 17:02:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Hayley', 'Williamson', 'tre11@example.org', '01384865718', '2018-12-07 09:10:32', '2019-11-10 16:18:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Elyssa', 'Wisoky', 'owen76@example.com', '403.973.6054x591', '2018-09-03 18:56:40', '2019-08-07 13:13:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Robert', 'Braun', 'ajacobi@example.net', '+15(3)5881367737', '2013-01-02 08:47:14', '2019-02-21 04:53:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Alvah', 'Ernser', 'emmitt.hauck@example.com', '179.811.2359x8200', '2014-05-06 14:35:39', '2014-10-12 05:13:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Shemar', 'Schoen', 'qjenkins@example.net', '416-420-1163x278', '2018-02-22 11:03:36', '2013-10-23 09:39:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Lucile', 'Cole', 'dooley.buster@example.net', '(189)595-6333x7246', '2019-08-11 00:53:56', '2018-08-07 14:37:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Alejandrin', 'Abshire', 'kelsi12@example.com', '658-792-9101', '2020-10-24 00:46:46', '2017-01-14 16:28:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Quentin', 'Hane', 'eo\'kon@example.net', '09377508244', '2016-01-30 11:06:39', '2020-04-20 17:31:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Arnulfo', 'Skiles', 'jovani49@example.org', '+31(0)6612052444', '2017-05-13 12:53:03', '2013-06-11 00:31:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Roxanne', 'Schimmel', 'jon63@example.net', '+16(3)7201062811', '2011-09-24 10:16:08', '2015-12-05 09:54:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Terrence', 'Price', 'zoe.ledner@example.net', '086.782.3843x7522', '2019-12-18 13:14:23', '2012-01-28 02:03:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Chaim', 'Brakus', 'kenyatta15@example.org', '+81(2)8040464647', '2015-08-07 07:44:36', '2015-12-06 22:28:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Jeffry', 'Hyatt', 'dewitt56@example.com', '635-240-4296', '2018-02-02 04:23:22', '2020-04-05 15:04:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Vilma', 'Grimes', 'xwolf@example.org', '241-236-5881', '2020-03-14 04:47:39', '2019-04-29 22:14:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Priscilla', 'Hermiston', 'maud.yost@example.com', '354.419.7320', '2016-05-12 23:27:46', '2021-04-05 07:42:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Abigayle', 'Konopelski', 'kessler.theresia@example.org', '(468)831-6261x8084', '2011-08-27 01:20:13', '2013-01-02 00:26:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Katheryn', 'Schmeler', 'maryam94@example.net', '(571)625-0222x12156', '2014-01-19 10:30:58', '2017-12-19 22:04:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Violet', 'Powlowski', 'schowalter.uriel@example.com', '1-093-831-4018x8911', '2013-02-23 11:49:37', '2011-11-12 23:22:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Guy', 'Abshire', 'klein.janae@example.com', '303.997.8876', '2020-02-20 23:54:46', '2017-08-17 10:29:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Ewald', 'Sawayn', 'leopoldo59@example.org', '1-929-712-9998x62793', '2011-09-02 01:44:26', '2016-03-08 03:56:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Johanna', 'Hessel', 'mueller.korey@example.org', '671-277-7346x7705', '2020-11-18 23:42:28', '2014-11-05 04:02:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Verda', 'Spencer', 'harry.douglas@example.org', '613-387-2610x2347', '2020-11-19 00:47:28', '2018-10-31 13:37:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Jalen', 'Heathcote', 'ycollier@example.com', '(037)618-1119x1166', '2017-12-29 16:24:16', '2013-01-18 16:05:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Ahmed', 'Kerluke', 'serena.tromp@example.net', '07178479175', '2015-02-18 07:58:33', '2011-12-30 01:31:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Nella', 'Ritchie', 'jimmy54@example.net', '08642224127', '2020-11-10 03:39:10', '2018-06-28 07:22:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Camren', 'Kohler', 'iterry@example.org', '611-883-7373', '2019-04-18 07:54:41', '2019-01-28 22:21:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Vernice', 'Beatty', 'emiliano62@example.org', '(183)139-2504', '2015-08-16 12:18:46', '2017-10-22 08:29:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Deanna', 'Lang', 'considine.garrett@example.net', '290.366.5728', '2011-06-05 12:01:40', '2020-08-03 06:23:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Sid', 'Dietrich', 'borer.maia@example.net', '601.554.9169', '2017-09-05 23:07:21', '2019-03-14 06:39:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Tamara', 'Powlowski', 'efeest@example.net', '1-520-905-4444', '2018-11-11 13:18:51', '2020-04-26 01:10:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Lorena', 'Strosin', 'qframi@example.com', '785-126-5871x40478', '2013-01-29 12:44:17', '2017-12-20 13:46:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Albertha', 'Beatty', 'mckenzie.chase@example.net', '854.521.4864x712', '2018-04-21 02:53:22', '2012-05-02 20:46:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Eric', 'Denesik', 'dkuvalis@example.net', '(141)176-5286x5331', '2016-12-08 22:45:57', '2015-12-31 15:15:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Dakota', 'Pfeffer', 'dmorissette@example.org', '(430)795-8488', '2016-06-14 02:43:59', '2016-11-23 20:23:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Albertha', 'Denesik', 'kmiller@example.net', '584.039.4955x391', '2012-04-25 17:46:37', '2017-02-17 18:37:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Janis', 'Huel', 'adams.ephraim@example.net', '00106414056', '2012-04-22 17:42:15', '2014-02-13 21:07:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Oliver', 'Daniel', 'monahan.ebba@example.org', '525.060.4896', '2018-02-04 01:53:16', '2011-07-16 13:19:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Kirk', 'Runolfsson', 'jacky64@example.com', '(405)116-6071x6223', '2017-04-03 20:31:25', '2018-07-05 04:48:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Jalen', 'Feil', 'lukas.waters@example.com', '+26(5)0811823810', '2014-04-27 23:20:37', '2020-03-23 18:59:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Martine', 'Breitenberg', 'gwitting@example.org', '548.465.6691', '2014-01-18 14:35:00', '2015-08-09 05:56:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Dovie', 'Parker', 'o\'kon.cary@example.com', '543.083.6784x2865', '2019-12-15 13:09:36', '2018-12-09 19:55:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Theo', 'Batz', 'lorine26@example.net', '1-518-848-7228', '2019-03-23 17:07:07', '2019-07-24 10:53:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Albertha', 'Jones', 'alysa.klein@example.org', '00469378298', '2021-03-18 00:27:20', '2019-09-15 19:23:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Jeanie', 'Tillman', 'georgette.renner@example.net', '395-912-3174x33419', '2015-07-18 05:12:14', '2014-12-06 20:56:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Cullen', 'Douglas', 'boris66@example.org', '+98(6)8137381612', '2020-11-10 16:20:22', '2017-12-18 18:15:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Boris', 'Shields', 'jones.hiram@example.net', '391.594.3439', '2015-11-06 14:45:20', '2019-10-01 08:23:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Oliver', 'Frami', 'swift.darwin@example.net', '1-414-610-1718', '2019-05-23 22:14:34', '2014-07-11 05:41:23');


