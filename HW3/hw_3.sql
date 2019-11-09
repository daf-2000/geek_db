#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities` (`id`, `name`) VALUES (43, 'a');
INSERT INTO `communities` (`id`, `name`) VALUES (64, 'ab');
INSERT INTO `communities` (`id`, `name`) VALUES (44, 'accusamus');
INSERT INTO `communities` (`id`, `name`) VALUES (95, 'aliquam');
INSERT INTO `communities` (`id`, `name`) VALUES (11, 'amet');
INSERT INTO `communities` (`id`, `name`) VALUES (68, 'architecto');
INSERT INTO `communities` (`id`, `name`) VALUES (45, 'aspernatur');
INSERT INTO `communities` (`id`, `name`) VALUES (28, 'assumenda');
INSERT INTO `communities` (`id`, `name`) VALUES (31, 'at');
INSERT INTO `communities` (`id`, `name`) VALUES (30, 'aut');
INSERT INTO `communities` (`id`, `name`) VALUES (60, 'autem');
INSERT INTO `communities` (`id`, `name`) VALUES (83, 'beatae');
INSERT INTO `communities` (`id`, `name`) VALUES (88, 'commodi');
INSERT INTO `communities` (`id`, `name`) VALUES (73, 'consectetur');
INSERT INTO `communities` (`id`, `name`) VALUES (89, 'consequatur');
INSERT INTO `communities` (`id`, `name`) VALUES (27, 'consequuntur');
INSERT INTO `communities` (`id`, `name`) VALUES (5, 'corrupti');
INSERT INTO `communities` (`id`, `name`) VALUES (98, 'culpa');
INSERT INTO `communities` (`id`, `name`) VALUES (99, 'cumque');
INSERT INTO `communities` (`id`, `name`) VALUES (42, 'delectus');
INSERT INTO `communities` (`id`, `name`) VALUES (38, 'deleniti');
INSERT INTO `communities` (`id`, `name`) VALUES (34, 'dicta');
INSERT INTO `communities` (`id`, `name`) VALUES (50, 'dolore');
INSERT INTO `communities` (`id`, `name`) VALUES (21, 'dolorem');
INSERT INTO `communities` (`id`, `name`) VALUES (20, 'doloremque');
INSERT INTO `communities` (`id`, `name`) VALUES (53, 'doloribus');
INSERT INTO `communities` (`id`, `name`) VALUES (12, 'dolorum');
INSERT INTO `communities` (`id`, `name`) VALUES (75, 'ea');
INSERT INTO `communities` (`id`, `name`) VALUES (76, 'eaque');
INSERT INTO `communities` (`id`, `name`) VALUES (67, 'enim');
INSERT INTO `communities` (`id`, `name`) VALUES (32, 'est');
INSERT INTO `communities` (`id`, `name`) VALUES (4, 'et');
INSERT INTO `communities` (`id`, `name`) VALUES (2, 'eum');
INSERT INTO `communities` (`id`, `name`) VALUES (79, 'eveniet');
INSERT INTO `communities` (`id`, `name`) VALUES (70, 'expedita');
INSERT INTO `communities` (`id`, `name`) VALUES (84, 'fugiat');
INSERT INTO `communities` (`id`, `name`) VALUES (63, 'harum');
INSERT INTO `communities` (`id`, `name`) VALUES (82, 'illo');
INSERT INTO `communities` (`id`, `name`) VALUES (91, 'illum');
INSERT INTO `communities` (`id`, `name`) VALUES (48, 'impedit');
INSERT INTO `communities` (`id`, `name`) VALUES (25, 'in');
INSERT INTO `communities` (`id`, `name`) VALUES (51, 'incidunt');
INSERT INTO `communities` (`id`, `name`) VALUES (72, 'ipsa');
INSERT INTO `communities` (`id`, `name`) VALUES (29, 'ipsum');
INSERT INTO `communities` (`id`, `name`) VALUES (56, 'iure');
INSERT INTO `communities` (`id`, `name`) VALUES (24, 'labore');
INSERT INTO `communities` (`id`, `name`) VALUES (52, 'libero');
INSERT INTO `communities` (`id`, `name`) VALUES (85, 'maiores');
INSERT INTO `communities` (`id`, `name`) VALUES (77, 'minima');
INSERT INTO `communities` (`id`, `name`) VALUES (93, 'minus');
INSERT INTO `communities` (`id`, `name`) VALUES (8, 'molestiae');
INSERT INTO `communities` (`id`, `name`) VALUES (62, 'molestias');
INSERT INTO `communities` (`id`, `name`) VALUES (61, 'nam');
INSERT INTO `communities` (`id`, `name`) VALUES (19, 'natus');
INSERT INTO `communities` (`id`, `name`) VALUES (65, 'necessitatibus');
INSERT INTO `communities` (`id`, `name`) VALUES (86, 'nemo');
INSERT INTO `communities` (`id`, `name`) VALUES (74, 'neque');
INSERT INTO `communities` (`id`, `name`) VALUES (22, 'nesciunt');
INSERT INTO `communities` (`id`, `name`) VALUES (81, 'nisi');
INSERT INTO `communities` (`id`, `name`) VALUES (33, 'non');
INSERT INTO `communities` (`id`, `name`) VALUES (17, 'nostrum');
INSERT INTO `communities` (`id`, `name`) VALUES (71, 'nulla');
INSERT INTO `communities` (`id`, `name`) VALUES (3, 'odio');
INSERT INTO `communities` (`id`, `name`) VALUES (55, 'odit');
INSERT INTO `communities` (`id`, `name`) VALUES (23, 'omnis');
INSERT INTO `communities` (`id`, `name`) VALUES (69, 'pariatur');
INSERT INTO `communities` (`id`, `name`) VALUES (80, 'perferendis');
INSERT INTO `communities` (`id`, `name`) VALUES (66, 'perspiciatis');
INSERT INTO `communities` (`id`, `name`) VALUES (54, 'placeat');
INSERT INTO `communities` (`id`, `name`) VALUES (57, 'praesentium');
INSERT INTO `communities` (`id`, `name`) VALUES (15, 'provident');
INSERT INTO `communities` (`id`, `name`) VALUES (90, 'quae');
INSERT INTO `communities` (`id`, `name`) VALUES (26, 'qui');
INSERT INTO `communities` (`id`, `name`) VALUES (9, 'quia');
INSERT INTO `communities` (`id`, `name`) VALUES (58, 'quo');
INSERT INTO `communities` (`id`, `name`) VALUES (39, 'rem');
INSERT INTO `communities` (`id`, `name`) VALUES (18, 'repellendus');
INSERT INTO `communities` (`id`, `name`) VALUES (46, 'reprehenderit');
INSERT INTO `communities` (`id`, `name`) VALUES (78, 'repudiandae');
INSERT INTO `communities` (`id`, `name`) VALUES (40, 'rerum');
INSERT INTO `communities` (`id`, `name`) VALUES (1, 'sapiente');
INSERT INTO `communities` (`id`, `name`) VALUES (59, 'sed');
INSERT INTO `communities` (`id`, `name`) VALUES (37, 'similique');
INSERT INTO `communities` (`id`, `name`) VALUES (94, 'sint');
INSERT INTO `communities` (`id`, `name`) VALUES (16, 'sit');
INSERT INTO `communities` (`id`, `name`) VALUES (87, 'suscipit');
INSERT INTO `communities` (`id`, `name`) VALUES (35, 'tempore');
INSERT INTO `communities` (`id`, `name`) VALUES (7, 'temporibus');
INSERT INTO `communities` (`id`, `name`) VALUES (10, 'ullam');
INSERT INTO `communities` (`id`, `name`) VALUES (41, 'unde');
INSERT INTO `communities` (`id`, `name`) VALUES (49, 'ut');
INSERT INTO `communities` (`id`, `name`) VALUES (47, 'vel');
INSERT INTO `communities` (`id`, `name`) VALUES (13, 'velit');
INSERT INTO `communities` (`id`, `name`) VALUES (36, 'vero');
INSERT INTO `communities` (`id`, `name`) VALUES (96, 'vitae');
INSERT INTO `communities` (`id`, `name`) VALUES (6, 'voluptas');
INSERT INTO `communities` (`id`, `name`) VALUES (14, 'voluptatem');
INSERT INTO `communities` (`id`, `name`) VALUES (100, 'voluptates');
INSERT INTO `communities` (`id`, `name`) VALUES (97, 'voluptatibus');
INSERT INTO `communities` (`id`, `name`) VALUES (92, 'voluptatum');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`community_id`,`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 6);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 76);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 82);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 23);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 62);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 92);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 34);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (5, 94);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (6, 70);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (6, 100);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (7, 19);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (7, 33);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (7, 43);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (8, 6);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (8, 36);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (8, 73);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (8, 79);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (9, 20);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (9, 68);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (10, 37);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (10, 55);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (10, 60);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (11, 75);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (11, 92);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (11, 97);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (13, 21);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (13, 33);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (13, 42);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (13, 48);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (14, 18);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (14, 40);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (14, 50);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (14, 76);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (14, 80);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (15, 8);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (15, 13);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (16, 42);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (17, 7);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (17, 11);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (17, 22);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (17, 28);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (17, 59);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (19, 25);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (20, 1);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (20, 53);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (20, 96);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (20, 97);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (21, 44);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (22, 53);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (22, 54);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (22, 80);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (22, 86);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (23, 3);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (23, 39);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (24, 67);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (25, 35);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (25, 65);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (27, 3);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (27, 77);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (28, 18);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (28, 54);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (29, 30);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (29, 38);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (29, 39);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (29, 56);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (29, 71);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (29, 98);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (30, 16);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (30, 28);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (30, 66);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (31, 17);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (32, 29);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (32, 47);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (33, 11);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (33, 13);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (33, 17);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (33, 47);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (33, 94);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (34, 58);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (34, 84);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (35, 69);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (35, 91);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (36, 89);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (36, 95);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (37, 9);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (38, 10);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (38, 58);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (38, 61);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (38, 73);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (38, 81);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (39, 9);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (39, 24);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (40, 4);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (40, 23);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (41, 24);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (42, 36);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (42, 41);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (42, 43);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (42, 63);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (42, 67);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (44, 12);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (44, 45);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (44, 68);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (44, 79);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (46, 51);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (46, 81);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (46, 84);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (46, 98);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (47, 65);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (48, 5);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (49, 8);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (49, 41);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (51, 25);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (51, 74);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (51, 77);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (52, 72);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (53, 74);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (53, 83);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (54, 15);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (54, 99);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (55, 31);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (56, 86);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (57, 1);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (57, 31);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (57, 55);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (58, 7);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (58, 10);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (59, 2);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (59, 14);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (60, 52);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (60, 60);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (60, 91);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (61, 72);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (62, 46);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (62, 64);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (63, 71);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (63, 96);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (64, 4);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (64, 69);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (66, 44);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (67, 27);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (67, 66);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (67, 70);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (68, 12);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (69, 56);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (69, 83);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (69, 85);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (70, 5);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (70, 40);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (70, 93);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (71, 26);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (71, 34);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (71, 49);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (71, 89);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (72, 45);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (73, 21);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (73, 57);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (73, 87);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (73, 100);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (74, 62);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (74, 82);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (75, 2);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (75, 35);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (78, 61);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (79, 22);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (79, 37);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (79, 78);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (82, 16);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (82, 57);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (83, 63);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (86, 29);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (86, 49);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (87, 95);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (88, 48);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (89, 14);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (90, 88);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (91, 46);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (91, 99);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (92, 30);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (93, 27);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (93, 90);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (94, 38);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (95, 26);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (95, 90);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (95, 93);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (96, 52);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (96, 59);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (97, 78);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (98, 15);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (98, 20);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (99, 19);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (99, 88);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (100, 32);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (100, 50);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (100, 51);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (100, 64);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (100, 75);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (100, 87);


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL,
  `friend_id` int(10) unsigned NOT NULL,
  `status_id` int(10) unsigned NOT NULL,
  `requested_at` datetime DEFAULT current_timestamp(),
  `confirmed_at` datetime DEFAULT NULL,
  PRIMARY KEY (`user_id`,`friend_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (1, 58, 1, '1995-07-23 01:05:01', '2016-02-08 12:57:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (1, 79, 3, '2005-08-16 10:10:25', '1992-11-10 03:00:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (1, 81, 1, '1995-09-23 11:24:09', '1998-04-25 18:25:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (2, 60, 3, '1990-09-06 12:41:55', '1993-05-12 02:47:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (3, 53, 1, '2019-01-08 08:21:52', '2011-07-15 15:55:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (3, 57, 2, '2015-09-21 08:37:33', '2012-03-13 18:10:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (3, 77, 2, '1999-09-15 23:30:20', '2000-06-07 04:39:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (3, 81, 1, '1990-09-21 10:49:32', '2010-05-11 22:03:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (4, 75, 2, '2011-07-29 08:26:32', '1998-07-05 07:58:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (5, 70, 1, '2000-09-24 04:09:21', '2006-01-15 23:40:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (6, 83, 3, '1997-10-16 22:30:52', '2017-11-02 12:25:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (7, 62, 1, '2016-04-28 07:58:08', '2016-10-27 09:00:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (7, 78, 1, '1998-11-27 09:53:14', '1994-04-01 20:33:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (8, 94, 1, '2013-07-28 02:39:35', '2015-10-21 22:00:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (8, 97, 1, '2000-07-29 15:17:13', '2013-10-09 12:58:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (9, 51, 2, '2010-04-21 19:28:06', '2007-04-26 09:13:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (9, 59, 1, '2004-05-17 12:48:29', '1993-03-27 08:36:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (9, 62, 1, '2012-08-16 12:32:21', '1999-07-20 00:51:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (9, 81, 1, '1993-11-06 03:35:11', '2005-11-16 00:55:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (9, 83, 3, '2007-02-27 14:42:43', '2016-09-12 17:20:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (10, 61, 1, '2001-04-19 20:06:12', '2008-06-11 17:40:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (10, 67, 1, '2006-10-10 02:39:12', '2013-12-19 11:47:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (10, 73, 3, '2015-05-02 04:30:54', '1995-01-11 20:12:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (12, 57, 1, '2010-12-29 01:55:21', '2007-04-17 01:03:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (12, 65, 1, '2010-04-15 03:30:33', '2008-09-19 02:36:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (12, 73, 2, '2012-08-20 13:56:14', '1999-05-04 22:23:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (13, 70, 3, '1990-07-23 19:10:10', '2002-03-18 05:49:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (13, 77, 1, '2005-02-11 11:17:42', '1998-03-16 05:15:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (14, 94, 3, '2013-12-11 20:49:02', '1999-06-09 18:51:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (14, 99, 2, '2000-03-13 12:43:35', '1992-04-14 11:44:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (15, 52, 1, '2000-11-18 06:47:17', '2009-08-31 23:21:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (15, 86, 1, '2009-12-20 17:22:50', '2000-10-15 10:14:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (16, 84, 2, '2007-08-31 11:22:49', '2015-06-04 13:05:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (17, 71, 1, '1992-07-20 06:53:03', '2019-02-07 10:52:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (17, 89, 3, '2014-09-27 05:40:33', '2005-08-31 01:04:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (17, 94, 3, '2006-07-04 12:37:12', '2004-06-09 00:54:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (18, 91, 2, '1998-07-22 10:15:47', '2000-04-25 04:06:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (19, 52, 3, '2017-05-20 10:25:11', '1994-11-03 00:42:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (19, 60, 1, '2013-11-14 05:25:46', '2000-08-16 15:56:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (19, 96, 3, '1998-06-02 04:00:18', '1991-01-23 04:17:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (21, 81, 3, '2006-10-13 00:55:32', '1994-01-13 00:22:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (21, 93, 2, '2006-07-20 02:51:29', '1998-01-06 17:37:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (22, 54, 1, '2002-08-25 05:20:50', '2019-01-27 05:13:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (22, 89, 2, '1996-09-12 01:43:40', '2018-07-30 02:49:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (22, 95, 2, '2015-04-22 09:15:53', '2010-10-03 21:52:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (23, 79, 3, '1994-02-12 21:18:57', '1993-03-02 19:52:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (24, 58, 1, '2001-10-24 17:59:06', '1995-08-23 23:14:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (24, 63, 2, '2017-01-27 05:49:37', '1994-03-16 11:34:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (24, 69, 1, '2014-09-17 04:45:43', '2006-12-06 10:42:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (24, 100, 3, '2000-06-01 04:05:33', '1991-08-05 14:46:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (25, 84, 3, '1991-06-07 22:24:28', '2013-01-03 01:58:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (25, 87, 3, '1993-04-04 14:59:22', '2005-01-15 09:51:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (26, 91, 1, '2013-05-01 04:52:54', '2016-11-09 10:00:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (27, 60, 1, '2009-06-20 16:20:38', '2018-05-06 16:34:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (27, 81, 1, '1991-06-20 00:35:07', '2014-05-01 23:55:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (27, 97, 2, '1999-04-14 03:42:56', '2015-01-11 07:58:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (29, 62, 1, '1992-01-04 02:15:20', '2002-09-16 09:23:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (29, 70, 1, '2013-08-24 17:04:37', '2010-07-13 07:32:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (29, 77, 2, '1992-02-21 01:12:55', '2000-07-10 21:23:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (29, 80, 1, '1997-11-28 21:57:10', '1992-03-13 03:46:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (29, 89, 2, '2013-09-21 15:55:32', '2003-01-16 19:32:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (30, 61, 3, '1995-02-24 17:42:28', '2012-03-19 06:36:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (30, 87, 1, '1996-01-24 19:01:12', '2012-11-25 00:49:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (30, 89, 1, '1995-07-16 12:36:35', '2012-06-29 13:03:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (31, 54, 2, '2001-01-04 23:14:15', '2006-07-10 07:11:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (31, 82, 2, '2007-04-01 18:24:41', '2008-02-11 05:03:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (32, 51, 2, '1998-11-28 07:12:35', '2000-08-28 21:38:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (32, 78, 1, '2014-08-15 18:53:55', '1992-05-12 11:01:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (32, 87, 1, '1998-05-08 03:05:49', '2006-02-01 10:04:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (34, 64, 3, '2005-04-16 18:25:48', '1992-08-29 04:18:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (34, 69, 1, '2013-11-29 08:22:44', '1996-09-05 17:05:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (34, 90, 3, '2009-10-23 10:42:19', '1990-09-19 11:21:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (34, 100, 2, '1996-12-06 03:19:02', '2002-11-14 16:57:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (35, 61, 3, '2004-09-13 07:25:36', '2005-02-10 10:14:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (36, 66, 1, '2010-02-11 18:08:34', '2000-03-21 16:28:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (36, 68, 1, '2018-08-16 18:01:42', '2001-10-07 12:33:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (36, 92, 2, '2001-09-01 09:51:59', '2005-08-26 19:17:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (37, 51, 1, '2001-03-23 08:32:21', '2005-02-16 12:20:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (37, 90, 1, '2014-09-17 19:35:45', '2016-11-11 12:30:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (38, 54, 2, '2007-07-12 04:05:26', '2012-02-27 09:11:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (38, 80, 1, '2010-11-23 16:21:28', '2009-01-06 18:50:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (39, 75, 1, '2009-10-29 18:01:38', '2005-03-31 01:06:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (39, 88, 3, '1997-01-23 08:26:53', '2006-04-10 03:01:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (39, 98, 2, '1995-12-02 22:25:19', '2009-12-28 04:21:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (40, 77, 1, '2001-02-18 07:37:50', '1999-12-12 02:41:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (40, 86, 1, '2019-01-19 10:33:33', '2018-06-11 02:22:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (41, 92, 2, '2010-08-15 21:45:36', '2002-07-25 12:31:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (42, 68, 1, '1994-12-12 01:00:20', '2009-07-06 00:54:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (43, 64, 2, '2014-07-11 15:09:21', '1992-04-11 14:29:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (44, 86, 2, '2008-04-28 19:24:28', '1997-03-01 21:06:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (46, 66, 3, '1990-05-28 18:31:21', '2008-05-13 18:45:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (46, 78, 3, '2008-05-17 04:58:55', '2012-11-21 02:49:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (47, 55, 3, '2008-06-21 13:23:17', '1998-09-05 20:22:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (47, 58, 1, '1996-10-03 19:32:10', '2015-02-22 07:30:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (47, 62, 1, '2009-07-03 16:37:12', '2002-02-16 07:35:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (48, 86, 1, '2011-08-02 02:38:47', '1993-03-19 11:51:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (48, 98, 1, '2008-08-25 20:33:55', '2003-09-15 16:09:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (49, 71, 1, '2010-09-29 16:42:16', '2005-07-10 05:02:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (50, 63, 3, '1994-09-14 03:08:32', '1994-09-23 17:41:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (50, 66, 1, '2015-02-15 20:24:53', '1992-07-10 00:20:47');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (97, 'A necessitatibus fuga illo.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (82, 'A odio quibusdam repellat eius ad ut in et.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (2, 'Ad in enim quis at hic.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (41, 'Ad rerum illum dolorum.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (79, 'Adipisci ea sed ducimus id aperiam et vitae.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (74, 'Alias optio sed vero similique quia eos non.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (85, 'Aliquid ad at natus totam est quos voluptates.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (80, 'Aliquid sed dolor voluptatibus enim dolore molestiae qui non.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (13, 'Aperiam est labore nemo recusandae.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (31, 'Aperiam temporibus et magni sed omnis consequatur.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (60, 'Aut enim et ut officia consequatur sint temporibus.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (6, 'Aut temporibus provident eveniet qui sit quidem voluptate.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (81, 'Autem itaque excepturi fugit.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (59, 'Commodi facere est eveniet possimus sequi ex omnis.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (88, 'Commodi non veritatis aut voluptatem dolor.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (22, 'Commodi vero vel ea aperiam.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (28, 'Consequatur nostrum molestiae minus consequuntur tempora quo.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (67, 'Consequatur quam provident corrupti beatae aperiam aliquam ducimus provident.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (18, 'Corrupti ea sequi eligendi ratione accusamus minima.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (91, 'Corrupti magnam tempore excepturi dolor blanditiis.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (43, 'Cupiditate nisi sed aspernatur enim voluptates.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (8, 'Delectus sed illo atque.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (87, 'Dicta hic ut nihil non occaecati commodi.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (70, 'Dolor voluptatem et voluptas suscipit est.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (89, 'Dolorem beatae sapiente blanditiis reprehenderit provident sed non qui.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (45, 'Ducimus quae quidem qui et est eaque.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (53, 'Eos eos dolor beatae aut.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (15, 'Eos non recusandae eum inventore laborum et officiis.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (11, 'Est sint possimus quasi qui omnis rem.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (12, 'Et enim quo nemo qui officiis et aut possimus.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (9, 'Eum enim est in necessitatibus consequuntur.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (69, 'Eum qui ut minima animi.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (42, 'Eveniet et commodi velit voluptate incidunt est.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (14, 'Eveniet quasi aut quibusdam fugiat.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (86, 'Excepturi sequi autem quis repellendus accusamus quia quo.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (40, 'Exercitationem aspernatur est labore laborum earum fugiat.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (7, 'Explicabo aut quaerat facere animi molestias.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (57, 'Fuga inventore repellendus totam et velit.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (32, 'Harum et in eligendi beatae inventore quidem.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (4, 'Harum minus ullam consequatur eligendi quia eligendi enim.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (5, 'Illo animi aspernatur qui sunt voluptates quos magni.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (61, 'Illo atque quibusdam qui esse provident eos facere.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (49, 'Illum iure esse ex quam culpa alias quas.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (47, 'Iusto et laborum modi ipsam quia corporis.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (51, 'Laboriosam labore dicta non labore et assumenda.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (23, 'Laboriosam molestiae dolores eligendi quia corrupti perferendis at.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (29, 'Laudantium id ipsa corporis ipsam omnis aspernatur.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (78, 'Laudantium mollitia saepe dignissimos in sapiente perspiciatis.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (84, 'Laudantium necessitatibus et modi occaecati nemo.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (66, 'Laudantium voluptatem maiores nihil necessitatibus labore.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (10, 'Libero sed consequuntur quaerat non error.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (50, 'Magni omnis dolor sed.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (19, 'Maiores tempora rerum autem cumque excepturi rerum.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (77, 'Molestiae ut dicta deserunt qui.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (39, 'Molestiae ut et alias aliquam qui.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (55, 'Mollitia quod sit placeat tenetur facere impedit.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (46, 'Natus libero ex dolor quidem quia.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (25, 'Necessitatibus consequatur sed enim eos dolore illum aut voluptate.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (26, 'Necessitatibus eligendi temporibus et esse impedit velit laborum et.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (54, 'Neque ducimus molestiae fugit ducimus est eveniet facere.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (100, 'Nesciunt quia quidem voluptates ut tempora et.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (48, 'Non distinctio quam qui ullam sunt id id.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (34, 'Non minus nam est facere delectus.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (98, 'Nostrum sint asperiores et iste.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (71, 'Odio error earum quia ex eius.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (38, 'Omnis omnis aspernatur beatae officia.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (17, 'Pariatur culpa laboriosam eligendi sint et aut.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (16, 'Placeat voluptate odit dolorem possimus.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (75, 'Porro modi velit ducimus reprehenderit.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (36, 'Possimus id reprehenderit adipisci.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (93, 'Provident sit quia sapiente aut praesentium ipsam.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (58, 'Quam hic quas aliquid aperiam.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (83, 'Qui corporis aut officia id et.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (20, 'Qui ea error corporis blanditiis nemo est.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (99, 'Qui in temporibus qui dicta qui.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (65, 'Qui nostrum rerum voluptatem non quo voluptatem.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (76, 'Quia adipisci laborum eos deleniti et ipsam est.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (27, 'Quia ea ut ut esse rerum sed ut.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (44, 'Quia totam odio sit sunt consequatur.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (33, 'Quisquam velit eaque expedita temporibus eum qui est.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (94, 'Quo omnis eligendi quas molestias aspernatur et dicta consequatur.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (35, 'Rem officiis iusto nulla ratione eaque consequatur.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (95, 'Rerum enim hic mollitia vel voluptatem eum doloribus et.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (1, 'Saepe eos distinctio veniam dicta delectus veritatis id.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (90, 'Saepe nemo et id.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (63, 'Saepe velit numquam itaque sit.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (21, 'Sed totam id excepturi deserunt enim culpa.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (73, 'Sit deserunt nostrum sed harum nam velit.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (64, 'Ut repellendus nisi consequatur perspiciatis facere dolorem numquam.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (56, 'Velit suscipit ut tempora dolores a.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (24, 'Velit ut magnam culpa sint nostrum velit.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (72, 'Velit velit voluptate molestiae eveniet.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (30, 'Voluptas voluptatem pariatur id quam necessitatibus.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (68, 'Voluptatem dignissimos quasi eligendi et.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (92, 'Voluptatem et est sunt.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (3, 'Voluptatem illo enim reprehenderit qui.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (96, 'Voluptatem natus earum quae a inventore enim quis.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (62, 'Voluptatem pariatur accusantium exercitationem harum.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (37, 'Voluptatem qui omnis sed qui.');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (52, 'Voluptatem sit quibusdam impedit sit laudantium et qui.');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `media_type_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `size` int(11) NOT NULL,
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (1, 1, 24, 'eaque', 78314925, 'Dolores velit aut tenetur provident nulla. Autem consequatur optio occaecati culpa molestias. Ut aut voluptatem id perspiciatis illum consequatur rem ipsum.', '2003-06-02 14:23:14', '1980-09-24 16:05:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (2, 2, 41, 'aliquid', 55899197, 'Eaque beatae explicabo et enim ratione. Debitis perferendis laudantium odit porro. Aut eum suscipit tempora non inventore laboriosam. Dolor veniam eum at quod omnis consequuntur quibusdam.', '1992-01-01 17:37:29', '1984-11-28 19:16:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (3, 3, 68, 'nostrum', 32806730, 'Consequatur neque doloribus minima quis cupiditate distinctio. Ut natus explicabo ut eius a quisquam. Eos aspernatur accusamus hic dolore est. Corrupti magnam voluptatem nulla ut quod dolor eveniet.', '2016-06-10 15:00:51', '1981-10-15 21:27:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (4, 1, 85, 'accusamus', 90744778, 'Dicta illo et qui ut officia ut quam. Ut aliquam eum nulla saepe rerum vitae ex. Facilis unde dignissimos quia. Eos praesentium culpa sit vel incidunt rem.', '2002-05-15 20:03:48', '1974-06-04 17:39:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (5, 2, 13, 'ut', 93641937, 'Totam voluptatem vero eos adipisci consequatur. Est maxime aut iure delectus. Earum temporibus quibusdam architecto officia maiores itaque.', '2003-01-05 21:49:05', '2014-09-21 18:07:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (6, 3, 54, 'facere', 44113071, 'Sit soluta dolores modi in animi repellendus dolores dolores. Excepturi cum vel non fuga nisi assumenda. Quisquam excepturi autem nisi harum asperiores. Unde voluptas magni velit repellendus.', '2006-02-03 20:02:09', '2015-05-11 03:33:36');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (7, 1, 86, 'sed', 27122655, 'Aut veniam ab sunt voluptatem in sunt. Quos eos modi aut enim voluptas omnis deserunt. Sunt quo voluptate quo in.', '2004-09-19 12:58:45', '1996-08-10 11:43:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (8, 2, 10, 'praesentium', 97497222, 'Quidem soluta laborum sed sapiente. Rerum blanditiis quaerat praesentium. Similique omnis temporibus in est voluptas veritatis sunt.', '1970-08-12 18:38:51', '1976-11-30 23:03:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (9, 3, 37, 'voluptates', 5261499, 'Modi quia perspiciatis cumque rerum corporis nulla. Qui voluptas natus iure id perspiciatis cupiditate. Minus id enim atque tempore consectetur corrupti labore.', '1973-05-28 09:41:30', '1986-02-14 15:28:05');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (10, 1, 43, 'dolores', 70532408, 'Esse saepe dicta quia molestias et dolore hic. Aperiam quidem id quod aut saepe aut vel. Quae necessitatibus nemo doloremque. Magnam quia et dolorem consequuntur sed.', '2017-09-24 12:28:28', '1982-04-21 23:44:59');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (11, 2, 44, 'at', 17895987, 'Corrupti id voluptatem architecto assumenda veritatis quam. Velit sed et aut voluptatem eum id earum. Nobis odit minus voluptatem vero qui rerum. Eos magnam consequatur rerum qui id occaecati neque.', '2012-06-15 21:46:02', '2003-11-24 16:10:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (12, 3, 42, 'ipsa', 71146907, 'Et quod impedit culpa laboriosam. Reprehenderit ut nihil sit architecto blanditiis aliquam quisquam. Illo explicabo labore id excepturi.', '2007-06-01 13:03:45', '2000-04-05 04:41:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (13, 1, 13, 'id', 49015907, 'Delectus enim quia eveniet doloremque hic. Et dolores consectetur dolores voluptatum. Velit dolores quae sint ab. Dolore est impedit fugit ipsam odio est quibusdam omnis.', '2009-02-27 20:56:38', '1991-09-13 06:02:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (14, 2, 62, 'minus', 83845772, 'Consequuntur ea molestias suscipit quos. Quia necessitatibus dolor quaerat rerum officiis molestiae cum. Est distinctio qui quas excepturi laborum. Ad quaerat est suscipit quod nulla molestiae.', '1976-11-27 21:24:36', '1997-08-01 08:20:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (15, 3, 81, 'fugiat', 31579934, 'Molestiae rerum reiciendis quos odit qui natus ut. Dignissimos odit quos doloremque commodi neque in. Neque fugiat quia eum enim at. Alias eveniet consequatur atque maiores autem.', '1993-03-21 14:02:24', '2016-07-04 11:13:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (16, 1, 96, 'et', 70450133, 'Est ratione et minima est soluta sapiente earum. Dolores eum illum et aut molestiae ab impedit.\nEaque sapiente aut et sit. Exercitationem ad odio temporibus et est repellendus.', '1989-06-06 08:59:47', '1973-03-08 12:45:19');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (17, 2, 27, 'rerum', 239360, 'Iste iusto delectus velit et recusandae est. Culpa explicabo libero voluptas amet. Nisi id nam iure officiis et odit. Qui beatae cum sunt aliquid repudiandae omnis ducimus accusamus.', '2015-04-03 08:22:08', '2007-03-08 03:43:19');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (18, 3, 4, 'quae', 82154202, 'Numquam rerum quidem veritatis a occaecati corporis. Eos enim provident nihil. Veniam possimus iure qui suscipit delectus commodi laborum. Quam quo aut non quia id.', '2007-12-10 18:44:32', '1972-12-26 00:15:01');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (19, 1, 67, 'enim', 40300640, 'Neque enim quis et aliquid. Est eligendi incidunt vero. Voluptas doloribus aut maxime similique non. Hic maiores dolores quas repudiandae.', '2009-02-13 01:12:29', '2012-02-27 23:31:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (20, 2, 68, 'tenetur', 74423410, 'Hic molestias dolore similique et. Quia quis ipsum dolorem et tempora asperiores vel non. Culpa ab et eos id odio possimus. Et commodi natus et error. Alias sed enim dolore.', '1980-09-12 09:32:05', '1978-09-07 21:23:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (21, 3, 65, 'eius', 8667648, 'Facilis quae quos et in aliquam voluptatum a. Quisquam quia id non illo eos. Laborum omnis sit ab occaecati non et nulla.', '2011-07-11 10:10:15', '1981-08-24 07:09:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (22, 1, 61, 'labore', 49998295, 'Qui magnam qui id in est. Minima placeat consequatur modi nesciunt error ut laboriosam soluta. Officia possimus autem corrupti debitis dolorem omnis voluptates.', '1999-07-05 02:26:50', '1974-10-15 13:09:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (23, 2, 78, 'porro', 84832460, 'Qui odit animi ea ad. Assumenda sit nihil dolor quis sequi dolorem. Nam ea quas commodi et mollitia iusto.\nEt excepturi necessitatibus quod eum. Necessitatibus architecto quas labore atque.', '1986-07-01 06:54:58', '1971-03-07 18:18:56');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (24, 3, 28, 'consequatur', 13345736, 'Quia consequatur itaque eum corrupti architecto et veritatis consectetur. Qui asperiores repudiandae itaque beatae aut. Aut recusandae aliquid dignissimos officiis.', '2007-06-22 21:45:40', '2019-09-06 07:42:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (25, 1, 54, 'officia', 77284418, 'Rerum tenetur veniam voluptatem velit quia fugit. In labore expedita porro cumque animi. Magnam neque illo est impedit id cum tenetur nostrum. Officiis excepturi omnis rerum occaecati itaque.', '2001-04-20 12:23:55', '1976-02-16 21:29:38');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (26, 2, 87, 'unde', 8798165, 'Dolores itaque reprehenderit iure suscipit tempore. Rerum et quis eligendi ullam accusamus. Corrupti rerum et recusandae. Et et quaerat minus dolore cupiditate aut accusantium accusamus.', '1974-11-25 06:06:28', '1975-01-17 03:48:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (27, 3, 57, 'occaecati', 74998026, 'Non sed consectetur numquam ad. Qui illo fugit modi iste eius impedit. Enim aliquam fugiat magni magni molestiae libero libero. Inventore enim consequatur corrupti consequatur placeat consequatur.', '1970-02-21 09:42:53', '2005-03-11 17:25:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (28, 1, 6, 'aut', 58729003, 'Qui blanditiis aut quasi dolor eligendi qui. Aut nemo illo voluptatum dolorem. Ut itaque voluptatem corporis cumque doloremque suscipit porro. Odio labore accusantium et.', '2008-06-01 15:39:11', '2010-08-17 09:59:42');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (29, 2, 6, 'consequatur', 47415427, 'Est in odit laudantium vel magni. Velit neque quaerat adipisci sunt facilis. Provident dolores odio esse voluptatem.', '1980-12-25 07:25:36', '2016-12-17 14:41:01');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (30, 3, 23, 'esse', 55820495, 'Exercitationem quidem eligendi itaque. Repellendus sit illo ullam non quod dolor. Repudiandae eius ratione blanditiis vitae nihil mollitia. Nisi quis officiis ex enim vero sunt asperiores facilis.', '1991-06-13 14:48:47', '2011-06-16 14:10:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (31, 1, 84, 'maiores', 76476060, 'Voluptatem et adipisci autem minima quas. Est voluptatibus eos pariatur sit. Facere optio amet totam reiciendis sunt.', '2007-12-03 07:54:51', '1998-11-04 05:04:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (32, 2, 26, 'eos', 79934020, 'Deleniti commodi at et a labore temporibus doloremque doloremque. Neque earum laboriosam sequi. Eius non in similique.', '1984-11-03 03:54:26', '1985-09-09 15:43:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (33, 3, 24, 'necessitatibus', 36043477, 'Deserunt voluptatem quos et amet rem. Fugiat et et mollitia in qui. Ratione recusandae dolorem dolorem itaque.', '1997-02-08 00:20:49', '2013-05-26 12:04:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (34, 1, 55, 'quis', 9072383, 'In nihil labore id praesentium. Quae velit dignissimos consectetur totam. Dolorum commodi autem soluta dolorem quia aut.', '1979-01-08 10:13:32', '1979-09-24 23:12:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (35, 2, 69, 'quidem', 11783428, 'Enim consequuntur nulla autem iste harum hic. Eos inventore nihil eaque quisquam. Dicta architecto dolor sunt magnam.', '2014-11-14 19:31:24', '2018-10-19 06:55:41');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (36, 3, 83, 'sit', 8953912, 'Voluptatem sit atque quo sed. Sit voluptates provident distinctio eveniet molestiae magnam iste. Ut veritatis assumenda quae sint quia sit.', '2008-01-25 11:00:44', '1979-08-04 17:57:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (37, 1, 27, 'sint', 56715608, 'Cum eligendi repellat explicabo et et. Atque quidem ipsum delectus minus dolor. Unde quam quidem blanditiis animi.', '2006-03-21 06:30:09', '1987-09-22 23:16:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (38, 2, 99, 'inventore', 19263330, 'Aut ut maiores consequatur quia. Quia nihil quia eos tempora itaque velit quisquam sit. Est amet repellat quia cum sunt.', '2012-05-23 19:06:11', '1974-02-26 04:55:41');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (39, 3, 38, 'voluptatem', 38020224, 'Quia adipisci temporibus et earum et rem est. Omnis minima asperiores adipisci omnis libero amet quis. Omnis aut mollitia voluptate doloremque esse. Voluptas architecto a ut deleniti.', '2015-05-01 05:27:06', '1990-09-14 09:55:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (40, 1, 9, 'aut', 50506649, 'Hic illum fuga libero id pariatur placeat. Et perferendis velit sed repellat enim error. Cupiditate sed natus voluptatem tenetur eius.', '1993-12-28 12:20:08', '1980-07-06 00:56:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (41, 2, 7, 'sed', 48991206, 'Autem explicabo magni qui mollitia aut. Aspernatur non qui sunt aspernatur error. Repudiandae modi dolorum occaecati est voluptate maiores.', '2003-09-30 21:03:12', '1990-06-12 11:53:13');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (42, 3, 84, 'veritatis', 69449898, 'Voluptate vitae et sint mollitia mollitia. Mollitia magni quo et corporis doloribus ipsa a. Quod et et expedita. Voluptate tenetur commodi sint.', '2004-12-02 06:26:34', '1999-04-14 00:09:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (43, 1, 95, 'qui', 27725160, 'Aut adipisci quia magnam sed. Debitis debitis numquam consectetur impedit vitae. Sit non consequatur pariatur voluptas officiis. In maiores saepe qui ipsum non numquam similique.', '2006-11-27 10:09:15', '1994-03-01 18:35:39');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (44, 2, 16, 'vitae', 38787235, 'Debitis et qui reiciendis. Reprehenderit soluta dolorum aut quaerat distinctio. Fuga vitae excepturi nam. Minima distinctio tempora quisquam voluptates possimus.', '2004-12-02 14:59:28', '1993-12-16 13:52:58');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (45, 3, 81, 'accusamus', 65993570, 'Doloremque itaque provident recusandae harum qui. Sint cupiditate quasi at.\nEt blanditiis aut consequatur et maxime voluptatibus. Et qui doloribus blanditiis.', '1988-09-07 11:13:53', '1989-01-12 18:28:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (46, 1, 11, 'dolorum', 84937641, 'Voluptatibus repellat aliquam sed quae qui. Architecto et maiores accusantium corrupti. Id optio quis quia impedit nisi libero.', '1993-08-22 08:43:48', '2018-01-13 15:50:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (47, 2, 34, 'odit', 37075758, 'Fugit officiis sunt aut est. Sit praesentium dolore vel optio soluta. Explicabo rem et aut ipsum ut exercitationem. Aut quasi est et molestiae ipsa qui distinctio.', '2007-09-29 02:54:06', '1997-11-11 23:08:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (48, 3, 21, 'qui', 96677219, 'Quia quo dolorum dolor iste molestias qui. Error voluptas voluptatum totam ut molestiae quae. Ullam nobis reiciendis necessitatibus.', '1991-03-19 04:52:08', '1983-09-26 09:14:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (49, 1, 89, 'veritatis', 59495839, 'Blanditiis similique adipisci sint iusto officia dolor. Ullam quis beatae velit aperiam cupiditate et qui. Eos est reiciendis reiciendis nam.', '2014-01-05 11:41:22', '1975-09-16 11:38:05');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (50, 2, 5, 'dolorem', 23657107, 'Temporibus id molestias occaecati nostrum asperiores. Doloremque aut delectus saepe dolorem nam aperiam facilis veritatis.', '1990-07-03 12:02:55', '2012-02-06 20:57:55');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (51, 3, 78, 'dignissimos', 55700692, 'Nobis quis et magnam error accusamus aut. Unde exercitationem magnam rerum saepe.', '1974-10-08 12:12:42', '1987-12-06 10:49:13');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (52, 1, 1, 'nihil', 5355353, 'Ducimus fuga aliquam aut eveniet accusamus. Assumenda debitis excepturi mollitia cum quas. Nisi aut iste asperiores officia natus voluptatem ratione. Cum quia est sed dolores iusto doloribus.', '1991-08-13 04:03:21', '1978-12-10 08:52:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (53, 2, 82, 'aut', 7458941, 'Placeat ut ratione maxime et omnis nostrum ea. Et et quia voluptatem. Repellendus et et aut praesentium.', '2018-02-07 05:41:54', '1981-05-02 10:26:54');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (54, 3, 11, 'doloremque', 20939663, 'Quia rerum consequatur sed labore quas. Laborum velit alias nam commodi. Dolorem odit cum deserunt aut nobis porro. Autem quia voluptas perferendis accusamus expedita illo.', '1974-11-17 00:43:06', '2014-07-13 02:36:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (55, 1, 94, 'eum', 71920035, 'Dolorum voluptate iure earum fugiat voluptatem molestiae fugiat. Minus in animi voluptatibus. Aut non delectus ut reiciendis suscipit. Et vel quam et accusamus.', '1993-01-12 08:14:36', '1971-03-11 17:30:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (56, 2, 99, 'eveniet', 12351009, 'Dicta dolorem et aut eum quo. Odio maxime rerum molestiae doloribus tempora et. Voluptate omnis natus sed vero voluptatibus est neque. In assumenda consequatur sit omnis nemo officiis.', '2009-05-22 01:19:12', '1973-01-28 12:57:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (57, 3, 82, 'laboriosam', 2364576, 'Placeat autem enim enim enim non ullam excepturi. Sed molestiae vero assumenda qui quae tenetur. Quod aperiam debitis ut dolorem vero.', '1978-10-17 08:51:15', '1999-07-15 09:16:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (58, 1, 80, 'eum', 59422988, 'Aut eligendi est libero dolores veniam. Pariatur voluptate quibusdam tempore laudantium.', '2014-03-09 06:10:22', '2002-03-31 07:25:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (59, 2, 44, 'dicta', 74631947, 'Mollitia consequatur laborum dolore temporibus quibusdam necessitatibus quisquam. Necessitatibus quibusdam at accusantium quia. Et maiores alias unde eaque repellendus maiores.', '2015-09-30 14:33:10', '1990-12-30 09:16:22');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (60, 3, 99, 'qui', 30895985, 'Nobis consequatur sed autem molestias modi. Accusantium beatae omnis voluptas natus earum quod quam. Ex quo omnis voluptatem dignissimos. Odit non non repudiandae ipsam.', '2012-01-17 02:08:36', '1988-07-28 02:21:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (61, 1, 96, 'alias', 3712206, 'Voluptatem odio vitae expedita animi perferendis consequatur amet. Quia nihil dolore animi qui. Veniam at sunt autem voluptates sed in et.', '2014-08-04 16:05:55', '2009-03-07 18:33:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (62, 2, 56, 'laboriosam', 96859603, 'Dolor nihil recusandae vitae tempore. Vel ea culpa iure ea unde corrupti voluptatem unde. Qui itaque quo aut sequi.', '1985-08-28 09:36:52', '1991-10-07 18:39:38');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (63, 3, 73, 'culpa', 86378744, 'Labore ab sequi sint asperiores ea nemo quia. Aut autem sed et dolores consectetur. Facilis sit voluptas assumenda aspernatur.', '2000-02-27 16:20:08', '2009-08-15 23:52:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (64, 1, 39, 'veniam', 88518019, 'Est quia quia ullam ducimus doloremque non id. Doloribus laborum doloribus voluptas ex dicta. Quo quod eos aut sit voluptatem.', '1977-03-31 03:37:51', '2009-07-30 23:03:46');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (65, 2, 67, 'omnis', 1033296, 'Nisi dicta assumenda illum iste maiores. Voluptatem quam vel voluptate consequuntur laudantium. Rerum nisi id quis quidem perspiciatis ducimus et. Qui dolor voluptatem magni eaque.', '2006-09-26 08:08:32', '1988-03-09 05:22:42');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (66, 3, 2, 'dicta', 44640886, 'Officiis non fuga omnis dolore qui. Tempore ex doloremque nobis sequi et. Quisquam in minima ut aliquid aut dolores est.', '1989-10-16 22:01:22', '1995-04-01 07:52:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (67, 1, 2, 'fugiat', 14748357, 'Perferendis laborum quae et a pariatur et ipsum. Voluptatem aut quae ea quos voluptatem. Omnis molestiae aut aut deleniti. Fugiat inventore fugit sed exercitationem et delectus deleniti.', '2005-10-08 00:52:35', '1991-06-16 11:26:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (68, 2, 49, 'occaecati', 24033689, 'Non qui delectus dicta eum assumenda cum enim. Quia in velit fugiat.', '1979-10-09 00:59:46', '2003-09-14 10:42:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (69, 3, 12, 'nulla', 84106992, 'Recusandae impedit ab possimus sit et. Numquam blanditiis enim ea ut impedit. Explicabo voluptatibus nam voluptas quisquam.', '2017-05-18 05:29:41', '2017-04-29 18:19:58');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (70, 1, 6, 'quaerat', 94639793, 'Enim atque ad ab dolorum sapiente rem sint. Voluptate sed dolorum et ea tempore tempora id. Accusantium expedita omnis facilis est nulla. Aliquam culpa voluptate blanditiis cumque beatae autem.', '2002-03-25 05:15:47', '1980-12-21 04:53:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (71, 2, 62, 'sunt', 28896412, 'Voluptatem doloribus perspiciatis quidem voluptatem id voluptatem natus. Est velit sed dolore eos deleniti. Quis consectetur quos aut.', '1980-04-24 20:04:25', '2013-02-04 03:32:22');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (72, 3, 30, 'modi', 84991679, 'Qui est omnis dolores sint exercitationem repellat qui rerum. Provident id aut nulla soluta quo non in. Quam dolorum odit et et.', '1999-09-18 12:28:42', '1983-10-25 13:05:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (73, 1, 18, 'nisi', 59612038, 'Commodi praesentium voluptas ut delectus neque. Quam enim necessitatibus laborum nihil similique. Numquam quibusdam rerum autem eum quisquam dolores et. Deserunt hic impedit ipsam est.', '1983-04-29 06:52:25', '1974-08-08 22:15:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (74, 2, 75, 'voluptatem', 33196934, 'Est provident eum et eius. Consequatur iste voluptate enim fugiat veniam cupiditate adipisci. Vel qui sint reiciendis excepturi. Natus natus rerum ea sint qui ullam.', '2009-11-11 02:02:58', '1995-04-26 13:44:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (75, 3, 24, 'minima', 2227686, 'Quis veniam dolore quis aut quo nostrum ab cumque. Autem voluptatem debitis id architecto unde. Accusamus consectetur soluta est itaque repudiandae.', '1974-08-04 08:44:10', '1986-10-13 13:44:56');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (76, 1, 93, 'suscipit', 29976961, 'Et saepe mollitia quisquam. Velit temporibus qui a enim earum ut dolores.', '2005-11-17 21:20:42', '1981-07-06 04:16:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (77, 2, 33, 'sit', 20138662, 'Ducimus et minus quis officiis. Iure vero sunt omnis qui sed. Nulla nulla velit id quisquam vero. Culpa quia modi quae eum et quia.', '1980-12-14 23:08:32', '2003-08-26 09:42:17');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (78, 3, 34, 'similique', 48675639, 'Minima rem doloribus est nostrum. Numquam qui totam non qui praesentium. In nam eum et tenetur sed cumque.', '1976-08-28 23:20:37', '2002-05-27 05:37:21');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (79, 1, 84, 'inventore', 454081, 'Dolores ea quo quasi similique itaque magnam. Molestiae veniam provident recusandae laborum.', '2017-11-09 02:21:08', '2005-05-21 14:05:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (80, 2, 94, 'aut', 57416215, 'Et sequi aut expedita explicabo impedit. Error quia quis ut voluptas culpa. Et sequi dolor qui sunt rerum atque.', '1970-04-27 02:28:41', '1983-11-14 15:20:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (81, 3, 100, 'praesentium', 79430864, 'Et occaecati qui consequatur quos ipsam repellendus labore qui. Nemo in quia dolor sunt nam dolorem sunt rem. Rerum est mollitia distinctio voluptatibus aut autem cum.', '1989-07-25 09:23:56', '2009-06-09 07:36:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (82, 1, 76, 'sed', 86500628, 'Illo est vel explicabo ipsa. Nulla consequatur sed sunt voluptas.\nVoluptatem exercitationem nemo rerum veniam. Ipsa sed similique consequatur enim ipsum reprehenderit rem.', '2019-04-14 11:44:55', '1989-10-11 17:49:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (83, 2, 95, 'eaque', 99055426, 'Fugit repellendus sint sit id. Aut ipsum repellat rerum voluptatum consequatur ipsum. Explicabo ut fugiat animi est. Nihil ab labore corrupti a adipisci maiores.', '2000-04-11 00:43:00', '2013-01-09 09:02:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (84, 3, 46, 'maxime', 48898159, 'Error sed ipsa sed tempore unde quis nemo. Enim ex et nobis sit rerum praesentium fuga id. Dolor ex consequatur asperiores sed autem nihil. Quos voluptatum animi est.', '2006-07-08 08:47:17', '2003-10-17 15:13:41');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (85, 1, 92, 'incidunt', 91951613, 'Sequi quaerat soluta repellat illum qui nisi pariatur. Dolores beatae dolor et voluptatum iure. Numquam sed accusantium eum. Odio a soluta doloribus sit.', '1983-10-13 22:44:41', '2003-11-12 09:31:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (86, 2, 9, 'et', 15547086, 'Recusandae nesciunt eos enim et deserunt est. Aut sit rerum atque esse et dolore. Dolorem veniam perspiciatis cumque ad quos ut unde aliquid.', '2002-12-31 21:53:25', '2008-09-17 02:41:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (87, 3, 38, 'sint', 82088250, 'Tempore esse incidunt nemo rem vel quis. Ea beatae amet accusantium. Est placeat ex sapiente labore expedita nostrum nostrum. Ullam sapiente qui sequi expedita.', '1976-03-08 15:20:34', '2000-09-10 13:09:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (88, 1, 50, 'voluptatem', 23123400, 'Pariatur voluptatem et et temporibus quod et. Soluta aut ex nulla sequi.', '1984-06-02 20:30:09', '1996-08-04 03:53:48');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (89, 2, 9, 'modi', 32377792, 'Id ipsa aut beatae aliquid. Et odio et consequuntur accusantium vitae earum. Tempore consequatur voluptas ipsam ex. Nesciunt aliquam eius est.', '1993-08-20 14:24:12', '1987-01-31 17:18:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (90, 3, 55, 'sint', 22041434, 'Aut accusantium cum dolore aliquam. Voluptatem dolorem culpa perspiciatis delectus fuga fuga. A consequatur corrupti quisquam voluptate.', '1981-10-17 20:11:11', '2003-01-09 05:25:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (91, 1, 37, 'distinctio', 80623536, 'Molestias quaerat velit quo est. Et in omnis cum. Perspiciatis suscipit suscipit porro ipsa.', '2000-06-26 20:39:08', '2011-03-24 01:27:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (92, 2, 96, 'illum', 32681695, 'Nihil facere eum in architecto non provident. Hic eum quasi ipsa sed error. Explicabo provident et aperiam veritatis. A modi iure sint quia ipsa voluptas quod.', '2019-09-25 18:39:40', '1998-07-29 11:49:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (93, 3, 30, 'quia', 90377947, 'Vel veniam non est. Excepturi quas voluptatem repellendus perferendis sunt odio. Asperiores sed ullam saepe minima magni omnis perferendis.', '2015-02-25 16:00:45', '1979-02-09 07:45:46');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (94, 1, 93, 'eos', 59107355, 'Est consequatur repellat corrupti commodi. Debitis aut voluptate ullam sit voluptate at facere. Laudantium officiis ex enim asperiores nesciunt. Sit minima aperiam numquam quas accusamus similique.', '2018-07-12 13:01:08', '2014-12-17 06:02:59');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (95, 2, 46, 'ex', 12763685, 'Reprehenderit eum et autem inventore porro. Quidem eveniet commodi aut quas sunt. Autem est quia voluptatem consequatur.', '1987-10-15 16:11:49', '2010-09-09 04:19:14');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (96, 3, 74, 'in', 78465510, 'Dolorum id rerum autem illo. Quae quae sed est alias. Architecto rerum quos dolor nam placeat blanditiis. Rerum facilis tenetur doloremque earum rerum aut sunt.', '2019-09-19 17:50:45', '1975-12-13 07:12:17');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (97, 1, 80, 'soluta', 65929010, 'Iste dolorem autem ipsum et et non. Dolorum id optio illum doloremque quas velit enim.\nMolestiae in id minima consequatur voluptatem quis eum. Facilis fugit non adipisci a rerum aut delectus nobis.', '2015-12-13 13:19:56', '2002-10-07 11:25:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (98, 2, 2, 'aliquam', 23498098, 'Adipisci enim nisi sunt veritatis aut dolorem quasi. Fugit voluptas corrupti eaque. Voluptatibus itaque asperiores occaecati atque ut facilis. Qui eos in sint ut.', '2002-11-18 11:54:10', '2007-04-02 21:08:14');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (99, 3, 72, 'tenetur', 34465367, 'Voluptas est mollitia et consequatur. Exercitationem rem unde harum qui aut provident. Reiciendis neque et quaerat consequatur.', '2004-09-16 07:14:02', '1987-09-23 16:01:06');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (100, 1, 70, 'voluptatem', 47347580, 'Eligendi provident qui repudiandae molestiae cupiditate ut non. Exercitationem ipsam sed saepe. Quam tempora autem sunt et qui asperiores ut. Numquam velit odit repudiandae pariatur.', '1996-11-29 04:08:58', '1998-07-16 13:21:42');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media_types` (`id`, `name`) VALUES (2, 'audio');
INSERT INTO `media_types` (`id`, `name`) VALUES (3, 'photo');
INSERT INTO `media_types` (`id`, `name`) VALUES (1, 'video');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `from_user_id` int(10) unsigned NOT NULL,
  `to_user_id` int(10) unsigned NOT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `is_important` tinyint(1) DEFAULT NULL,
  `is_delivered` tinyint(1) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 35, 57, 'Veniam est enim nobis molestiae. Est itaque illo et animi voluptatem consequatur. Architecto et sunt qui qui rerum. Tempora commodi ducimus ea. Ut eum commodi eaque ipsam non voluptatem nihil quam.', 1, 0, '2009-05-26 14:10:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 32, 88, 'Minima non placeat officiis consequatur doloremque. Animi tenetur omnis laudantium autem deserunt est ex. Ea ut ut quia. Ratione est nisi at sint autem corporis.', 0, 1, '2004-11-02 06:33:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 48, 74, 'Aut impedit illum quidem omnis nesciunt. Illo est aperiam quas eos recusandae aut ab. Pariatur ex sit eligendi est incidunt.', 0, 1, '1998-06-22 05:39:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 42, 73, 'Consectetur a quidem quo consequatur ut totam. Et et mollitia omnis. Occaecati perspiciatis est nemo aut molestiae praesentium est.', 1, 1, '2007-03-29 09:35:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 26, 77, 'Praesentium eos qui commodi dignissimos. Perspiciatis eum sit id et aut voluptatum provident. Animi reiciendis deserunt sed eligendi. Ullam sapiente velit exercitationem. Neque quo ad ducimus vero porro molestias sunt.', 1, 1, '2014-02-11 09:34:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 46, 91, 'Nihil quidem dolorem error aut. Culpa rem exercitationem quo sed molestiae dolores. Quam est voluptatum voluptatem cum qui.', 0, 0, '2007-05-14 19:51:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 49, 54, 'Repudiandae amet possimus aut asperiores accusamus cupiditate odit ipsam. Praesentium non est quia qui dignissimos eligendi.', 0, 1, '2001-06-20 16:28:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 45, 86, 'Nisi quo et quia voluptatem eos ipsum. Aut dolorem ipsum sit est facilis. Totam in ipsa voluptatem incidunt sit qui. Sequi qui quis suscipit perferendis voluptatem.', 1, 0, '2007-10-11 09:40:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 50, 77, 'Vitae consequatur eum et sint voluptatem quia est. Quia earum qui aut tempore sint sed sint. Quidem quae autem consequuntur et nam.', 1, 0, '2011-10-05 11:34:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 48, 73, 'Nesciunt neque veritatis quia ex quia debitis quod. Tempora eius aliquid optio debitis officiis. Quae quos cum ut quis porro et dolore ut.', 0, 1, '2005-11-13 00:18:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 47, 79, 'Mollitia accusamus commodi voluptatibus est. Vero consequatur rerum corporis qui dolor eos a. Harum voluptates dolorem et aspernatur. Tempora voluptas voluptatibus non cumque quae.', 1, 0, '2001-06-17 02:13:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 39, 71, 'Labore nihil voluptate ex saepe non amet. Magni beatae et aliquid sit. Animi unde doloribus aliquam.', 1, 1, '2002-10-18 07:41:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 49, 65, 'Dolorem enim quos atque sint quia qui. Ex architecto dolorem eum tenetur. Esse delectus alias natus veniam neque fuga est.', 1, 0, '2018-04-01 10:21:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 28, 63, 'Blanditiis iusto et qui ipsam quis. Quo eos deserunt qui unde inventore mollitia praesentium. Harum rerum id delectus facere sit sequi.', 0, 0, '2000-09-02 17:54:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 29, 62, 'Veniam similique quibusdam esse laborum rerum enim. Quis pariatur corrupti eum possimus non et modi. Voluptatum amet totam recusandae ea id qui. Deserunt placeat nemo ea praesentium voluptatem.', 1, 0, '2009-08-12 16:35:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 13, 63, 'Nam dolores eos fugiat voluptatum et quam. Facere inventore dolorum alias nihil dolores est.', 0, 0, '2013-04-11 13:52:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 1, 53, 'Esse voluptatum quis vel id nemo. Nesciunt laudantium eius corporis. Eum velit odio est facere deserunt id dolorem.', 0, 0, '2006-10-07 07:14:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 33, 82, 'Quae minima sit et sed deserunt. Sit earum voluptate qui fugit culpa qui ipsum mollitia. Quae magni placeat autem soluta quis deserunt. Earum explicabo voluptatem veritatis blanditiis dolorum sit autem.', 1, 0, '2000-12-29 15:42:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 19, 72, 'Commodi commodi dolor consequatur commodi qui quo ut. Libero accusamus placeat alias id amet qui minima. Ex placeat doloribus ea ut aut est consequatur autem.', 1, 1, '2010-09-04 00:29:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 50, 62, 'Quis qui asperiores eveniet vero sed. Minima ea mollitia repellendus unde aliquid. Et voluptates eaque beatae maiores et.', 1, 0, '1993-08-04 14:19:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 21, 72, 'Eos aut nesciunt voluptatem quo fuga optio perspiciatis. Et maxime maxime voluptatem quas. Quibusdam repudiandae deserunt qui dolorem delectus.', 1, 1, '1992-06-28 03:09:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 36, 72, 'Qui quis quia deleniti praesentium saepe. Repudiandae eos hic impedit iusto eos. Temporibus tempore similique minima a porro ut consequatur.', 0, 0, '2002-11-08 08:44:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 7, 86, 'Error velit dolores quo libero labore iste. Voluptatibus veritatis dignissimos harum est ut nam est. Voluptatem nisi fugit vel perspiciatis.', 0, 1, '2017-07-08 19:48:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 33, 77, 'Vel omnis velit doloribus soluta quia rerum facere. Nihil eligendi similique et sunt cumque consequatur sed. Enim qui deserunt voluptas repudiandae. Unde voluptatem veritatis optio ut sint.', 1, 1, '1991-08-29 13:13:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 14, 99, 'Libero saepe error minus eaque quidem ut beatae. Eligendi quisquam alias ut. Et sit nihil vel doloribus et. Est maxime ut ea nam praesentium.', 0, 1, '2006-11-05 05:44:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 24, 64, 'Aspernatur neque quas ipsam sed. Sint voluptate voluptate et ullam quidem nisi expedita. Autem nihil iusto tempore sit aliquid. Recusandae qui velit cumque aliquam et nesciunt qui. Molestiae voluptatem iste non consectetur natus ea.', 0, 1, '1994-11-19 03:18:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 9, 57, 'Minima consequuntur illum dignissimos non. Provident atque autem consequuntur quis sed voluptatum fuga quo.', 0, 0, '2016-08-04 11:52:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 22, 52, 'Amet quia perspiciatis cumque porro molestiae eos consequatur. Voluptas tenetur aut sed aut. At natus aut omnis nesciunt. Neque nihil velit asperiores quo debitis libero cumque.', 0, 0, '2013-07-04 00:53:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 23, 91, 'Aperiam dignissimos ut rem possimus. Aut sed dignissimos modi rem debitis qui voluptas.', 0, 0, '2012-07-29 22:35:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 24, 97, 'Facere eum molestiae perferendis labore et est eos id. Praesentium consequatur molestias ullam id.', 1, 0, '2000-07-07 00:57:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 37, 100, 'Quae alias accusamus magni quas non voluptas amet. Dolorum distinctio est ducimus qui soluta rerum saepe. Tempore nihil aut magni quo eum nihil nisi.', 1, 0, '1990-03-03 05:21:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 24, 85, 'Omnis assumenda et ipsam eum sunt placeat praesentium. Libero enim quis id velit. Aut veniam exercitationem eos qui. Est iusto rerum vel beatae modi et non excepturi.', 0, 1, '1996-07-10 08:52:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 31, 65, 'Ab veniam ipsam magni rerum enim placeat. Aut perspiciatis omnis in impedit. Vel enim dolorum cupiditate blanditiis nulla voluptate eos.', 0, 0, '2000-03-07 05:30:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 44, 91, 'Beatae molestias aut et officiis sit porro. Ea earum explicabo repellat aut dolores et. Nulla ipsa occaecati est eligendi. Velit unde voluptatibus aut itaque est.', 0, 1, '2014-09-02 04:04:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 6, 79, 'Hic ipsam quia aliquam saepe voluptate ut saepe. Qui ad corrupti beatae. Est at accusantium enim officiis qui placeat. Omnis eveniet voluptatem nisi aut occaecati eaque qui. Quo id velit aut nisi dicta fuga.', 0, 1, '2016-12-27 08:23:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 39, 63, 'Aut voluptatem sed assumenda vel eveniet. Veniam quam minima eligendi reprehenderit magnam. Et omnis fugit asperiores odit. Et deleniti voluptatem et quasi aliquam voluptatem.', 1, 0, '2010-07-15 10:40:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 8, 68, 'Ea sapiente ad sapiente dolorem quia iure. Ratione quidem aperiam eveniet nulla. Maxime est quis quo odio. Deserunt id repellat amet quidem.', 1, 1, '1994-07-25 02:37:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 29, 85, 'Unde ex nesciunt delectus unde et dolores et. Dolor voluptatem exercitationem odit. Eaque aut officia autem doloremque quos deleniti.', 1, 1, '1994-11-04 19:13:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 6, 89, 'Cupiditate dolores quasi ut. Quia nihil magnam dicta ex.', 1, 1, '2004-09-12 20:25:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 39, 71, 'Ut minima deserunt suscipit accusamus ratione. Et quo perspiciatis tenetur vel consequatur eveniet fugit. Corrupti illum expedita voluptatem. Impedit molestiae aut adipisci animi veritatis quo nemo earum.', 1, 0, '2015-05-12 00:26:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 45, 66, 'Libero iure impedit tempore sunt. Porro voluptas enim veniam consequuntur ipsa id enim. Voluptas qui illum corrupti explicabo ducimus sapiente.', 1, 0, '2001-07-09 21:04:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 11, 90, 'Qui quia magni enim quae quaerat earum. Quis quia et enim enim possimus. Facere incidunt sunt explicabo. Unde deserunt laudantium velit qui dicta tempore delectus tempora.', 1, 1, '2019-08-14 17:26:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 27, 52, 'Omnis alias accusantium eum omnis in possimus. Tempore est veniam itaque. Eius ducimus et natus fuga. Totam ipsum ut vel.', 0, 0, '1996-06-26 02:10:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 4, 57, 'Molestiae laborum omnis quidem. Et maxime atque mollitia voluptatem dolores quo nulla. Praesentium sed ut unde minus. Qui a eos sequi.', 0, 0, '2015-02-12 11:12:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 7, 84, 'Est quis aperiam delectus deleniti voluptatum. Fuga fuga commodi mollitia molestiae non. Ducimus minima aut eligendi omnis dolore sit. Accusamus nihil sit perferendis placeat. Dolores dolores pariatur nobis commodi aliquam.', 1, 1, '2000-07-03 12:20:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 1, 100, 'Est voluptas eius earum aut. Non fugit corporis quo est maiores est est. Earum et autem architecto eum odio sed voluptatibus.', 1, 0, '2009-04-12 08:42:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 15, 82, 'Minus sapiente eum maiores eveniet repellendus distinctio aut. Molestiae modi impedit nisi. Incidunt facere sint aut doloremque. Soluta eius adipisci quia est illo.', 0, 1, '1993-05-10 07:31:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 8, 72, 'Odit reiciendis blanditiis quas odio omnis sequi quidem. Quisquam suscipit quos rem recusandae aspernatur. Reiciendis molestiae delectus consequatur non et facilis. Reiciendis in asperiores sit explicabo eos recusandae. Voluptatum asperiores suscipit nam vitae et consequatur eos.', 1, 0, '1998-02-16 18:05:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 1, 74, 'Aut voluptatum magnam quas aut ratione saepe labore ab. Dolores rerum delectus quia dicta fugiat sunt optio ratione. Est eum odit nemo rerum tempora.', 1, 1, '2001-09-11 12:14:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 10, 63, 'Nihil ab aut voluptatem omnis perferendis molestiae. Quis ea consequuntur saepe sint. Soluta autem sunt asperiores id voluptates ducimus fugiat. Autem ex ratione quo libero soluta.', 0, 0, '2015-09-18 08:21:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 8, 55, 'Libero adipisci eius sed quo natus recusandae magni non. Vel dolor enim tempora sunt. Nemo corrupti reprehenderit consectetur voluptate amet quia est. Sed non illo eum unde sequi. Magnam quo numquam dolorem omnis sequi et quam.', 0, 0, '2001-02-26 20:29:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 31, 55, 'Quo cum et ea earum molestias. Possimus optio qui est rem. Sint consectetur laudantium hic enim quam.', 0, 1, '2016-02-17 19:47:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 9, 80, 'Sint aperiam in sed ex explicabo earum. Ipsum aut nesciunt dolor veritatis voluptatem cumque dolore. Odit delectus dolores quaerat ipsam laboriosam ipsum.', 1, 0, '1998-08-02 18:51:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 40, 57, 'Cum sed enim reiciendis praesentium ut. Officiis possimus explicabo quia dolore necessitatibus cumque. Veritatis omnis laborum exercitationem et. Nihil fugiat rerum qui error.', 0, 1, '2013-05-06 16:12:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 46, 66, 'Aliquam quae ea alias. Omnis saepe reiciendis suscipit aliquid non voluptatum. Aspernatur accusamus fuga doloremque ut porro quisquam ut animi. Eum sed neque consequatur sint.', 0, 0, '2012-06-28 23:18:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 7, 62, 'Impedit aut maiores quia ut nihil. Praesentium suscipit veritatis ad et vero voluptates tempore. Aperiam sint itaque neque necessitatibus voluptatem quia. Ut ipsum quae consequatur velit perspiciatis asperiores. Vel excepturi quo reiciendis aut omnis.', 1, 1, '2007-10-23 10:22:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 23, 75, 'Maiores est est suscipit eius quis et vitae. Adipisci tenetur non facere culpa tenetur voluptate. Cupiditate ea est illo dolor vel. Praesentium at voluptatem voluptatem illum enim quis atque est.', 0, 0, '2013-08-11 12:06:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 3, 54, 'Corporis similique qui officiis. Nobis eum voluptatibus esse eum doloribus velit autem. Qui debitis distinctio ex exercitationem.', 1, 0, '2019-01-07 08:22:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 12, 86, 'Ratione voluptas rerum quisquam maiores quas molestias atque. Quibusdam consequatur suscipit consequatur et. Cupiditate culpa et eaque velit labore.', 0, 0, '1999-01-28 14:47:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 45, 51, 'Qui ut aut voluptas voluptatibus ea veniam non. Cumque nostrum expedita architecto temporibus. Laborum cum unde facilis earum eius.', 1, 0, '2002-10-18 14:50:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 7, 77, 'Ipsam nostrum sunt sint quisquam accusantium possimus in tenetur. Modi perferendis animi iusto dicta. Et voluptatem cum dolorem omnis.', 1, 1, '1990-11-05 13:26:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 14, 70, 'Consectetur a et placeat velit omnis. Sint qui eos consequatur hic ea omnis. At repudiandae sunt voluptatem omnis eius quam fugiat. Saepe cum aut laborum itaque sequi est.', 1, 1, '1992-01-10 10:45:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 28, 88, 'Accusantium rem deleniti accusantium. Assumenda soluta perferendis quo rem perferendis consequatur voluptatibus. Quia quis possimus et nam.', 0, 1, '1995-07-23 05:52:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 39, 55, 'Ut quae maiores sint ea assumenda omnis. Et fuga molestiae animi quam quia architecto voluptatem. Commodi minima assumenda debitis eligendi dicta sit. Quod soluta et et sit.', 0, 0, '1999-01-14 08:01:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 20, 83, 'Tempora molestias nihil est id cum quas quidem aut. Illo hic sit ipsam saepe error neque provident. Eos sit ipsam dicta eligendi hic soluta.', 0, 1, '2012-10-08 10:27:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 6, 87, 'Est consequatur animi provident quia et dolorum. Dicta rerum quis vero minus aut dicta. Quas omnis porro libero dolores ad est corporis.', 0, 0, '1992-04-23 01:41:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 43, 62, 'At eligendi nemo hic. Quia ipsa perferendis necessitatibus possimus rem. Aut ut voluptatem vero illo sapiente.', 0, 0, '1997-05-11 09:22:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 40, 89, 'Itaque placeat consequatur provident a sed nihil. Quos voluptatibus quaerat et dicta reiciendis autem. Sint id ut et maxime id provident sunt.', 0, 1, '1992-12-19 23:36:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 6, 97, 'Eaque ad nam sit ratione autem placeat amet enim. Et nostrum sint pariatur animi et iure eos. Mollitia aspernatur voluptatum maiores harum quae voluptatibus nemo. Magnam vel voluptas qui ipsa.', 1, 0, '1994-05-07 22:37:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 34, 78, 'Est iure qui delectus. Facilis qui fugiat exercitationem numquam voluptatum enim. Quisquam corporis aut consectetur.', 0, 0, '2016-05-22 00:17:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 36, 76, 'In delectus rerum quia reprehenderit id. Sint ratione ducimus iure expedita. Nihil recusandae rerum reprehenderit veritatis.', 0, 0, '1990-12-15 23:18:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 36, 76, 'Ut ipsum adipisci enim tenetur excepturi aliquam provident. Corporis culpa ea debitis qui eum. Cupiditate voluptatem est est harum qui nam eos. Nulla accusamus non magni soluta sit.', 0, 0, '2015-02-21 13:24:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 20, 70, 'Est maxime ex harum quasi repellat deleniti. Aliquid vitae ratione consequatur animi hic. Sunt eum dolor eius id.', 1, 1, '2007-03-05 17:49:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 12, 73, 'Enim enim veniam eum in. Eaque harum nulla odio consectetur. Veritatis ut delectus quas ab.', 0, 0, '1993-01-30 06:32:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 29, 91, 'Autem in cupiditate cumque itaque laborum eum aspernatur. Accusamus quas odio illum illo. Itaque voluptas maiores possimus ipsam aut natus.', 0, 1, '1994-05-02 06:44:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 5, 59, 'Magni alias soluta nihil itaque officiis aspernatur est. Quibusdam sit optio voluptates. Quis vitae eveniet cumque aperiam dolores maiores. Earum temporibus quis sint dicta et numquam nam.', 1, 1, '2001-06-07 16:00:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 46, 75, 'Quos ea officia delectus esse exercitationem expedita suscipit impedit. Numquam illo sunt eos recusandae quis rerum. Culpa et id quia consequatur ea. Eos saepe et id et a accusamus. Ea dolor laudantium sint.', 0, 0, '2009-01-06 18:10:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 40, 77, 'Labore qui consequatur est architecto vero voluptatem qui. Ut iure et velit pariatur. Nesciunt et architecto distinctio in. Minima ullam autem quasi culpa eum.', 1, 0, '2010-05-16 06:35:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 45, 92, 'Et provident dolor quibusdam est. Pariatur quidem consequatur quia qui laborum. Est doloribus consequatur quisquam velit ut exercitationem. Itaque aut dolor quam inventore ut.', 0, 1, '1998-04-14 12:39:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 10, 85, 'Id dolor harum in impedit soluta architecto error ea. Est error id earum aliquid expedita dolorum. Iusto autem accusamus incidunt nesciunt voluptate et unde neque. Rerum qui aperiam animi quaerat minima nihil.', 1, 0, '2014-07-23 02:35:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 26, 92, 'Voluptatem sunt eos aut eos id. Vel saepe vitae est itaque dolor. Dolorum sapiente officia consectetur. Architecto perferendis non placeat perferendis.', 0, 1, '2001-10-29 17:31:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 49, 82, 'Totam aliquam eveniet ullam. Natus odio ducimus debitis itaque. Aut perspiciatis ut corporis accusantium ipsa dolores sed consequuntur. Harum excepturi culpa placeat adipisci.', 1, 0, '2017-05-12 19:33:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 47, 74, 'Asperiores dolor rerum nihil quos mollitia. Error dolorum sunt consequatur delectus unde odit. Maiores aliquid sit nobis qui alias assumenda inventore reprehenderit. Earum facilis molestias ab doloremque soluta dicta nemo ea.', 1, 1, '1991-08-19 07:38:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 2, 84, 'Distinctio non et fuga recusandae ea. Ad est ratione quia fugit voluptatem dolorem deserunt. Error consequuntur aut earum qui nemo.', 1, 0, '2009-06-19 14:27:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 34, 83, 'Quos blanditiis illo molestiae aut ut in blanditiis. At iure et et voluptates omnis quibusdam. Perspiciatis aut ipsam rerum quae.', 1, 1, '2008-11-25 02:17:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 11, 80, 'Ullam nihil tenetur sed omnis quis et error qui. Voluptas autem distinctio quam commodi. Et quia vero et itaque magni libero voluptates.', 1, 1, '1999-10-27 21:01:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 29, 71, 'Nihil provident deleniti natus in harum ut minima. Omnis sequi neque eaque beatae unde optio blanditiis. Laudantium iusto itaque autem tempore doloribus qui rerum. Quaerat minima architecto iure.', 1, 0, '2011-03-09 23:43:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 27, 59, 'A laborum nulla vel accusantium iure delectus. Et consequatur doloremque necessitatibus consequatur recusandae. Accusantium atque voluptatem molestiae est. Quam et earum praesentium ut saepe ut.', 1, 1, '1990-06-18 22:53:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 14, 85, 'Similique voluptatibus et et. Sit esse atque fugit adipisci qui adipisci eaque unde. Ex architecto rerum temporibus.', 0, 1, '1993-03-10 08:47:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 8, 92, 'Voluptatem ipsam odio nobis consectetur ut. Aperiam alias beatae quia ipsum unde possimus nihil. Ut vero eligendi quam dicta. Beatae quam et et esse aut et.', 1, 1, '2011-12-18 06:42:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 36, 69, 'Non qui vel aliquam amet quod asperiores. Sit sunt repudiandae quia cum sapiente. Adipisci odio recusandae sed autem neque sit. Illo et autem repudiandae distinctio aut.', 0, 1, '2002-06-22 15:06:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 28, 73, 'Consequatur ipsam non qui molestiae consectetur. Omnis atque aliquid est asperiores dolorum quibusdam. Quo similique ratione consequatur aut et nihil hic. Perspiciatis nulla et et nihil quia vitae aliquam.', 1, 1, '1996-03-13 23:39:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 46, 86, 'Et voluptatibus sapiente ratione qui vel. Maxime et iusto et similique explicabo iusto. Autem ipsa dolorum numquam autem aut delectus placeat. Sint hic porro eos impedit.', 0, 1, '1991-01-22 05:53:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 1, 94, 'Veniam molestias dolorem quis excepturi et. Pariatur facere distinctio aperiam in. Iusto rem consectetur voluptas eum expedita numquam. Eaque quo eos velit voluptas odio rerum deleniti.', 0, 0, '2019-07-25 02:00:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 31, 55, 'Magni natus fugiat doloribus molestiae reiciendis. Autem beatae suscipit est voluptatem eum dolore. Reiciendis officiis corrupti tempora est nihil repellendus sit.', 0, 1, '2011-02-14 12:55:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 41, 83, 'Magnam molestias est minus qui exercitationem omnis ut. Tempore quisquam consequatur quas. Sunt ipsa reprehenderit odit laborum voluptatibus.', 0, 1, '2008-11-27 18:54:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 3, 74, 'Quam sit mollitia fuga in eveniet. Sed voluptates enim laboriosam porro odio qui dolor. Aut consequuntur sit nihil vero. Aliquid sapiente et dolor quaerat dolores architecto.', 0, 1, '2018-12-15 04:09:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 12, 91, 'Non ut est beatae tenetur aut quae. Dolor magni occaecati voluptates omnis vero quaerat inventore sint. Voluptas ut aut facilis et maiores. Occaecati voluptatibus sit dolore earum. Deserunt nobis dolores rerum asperiores.', 0, 1, '1994-01-14 12:22:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 11, 54, 'Quos minima voluptatem a. Reprehenderit quidem corporis exercitationem magni deserunt earum. Magni laboriosam est quae occaecati.', 0, 1, '2018-01-06 22:48:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 9, 82, 'Voluptate qui est excepturi quibusdam cum porro. Beatae qui facilis porro ab maiores. Adipisci et id consequuntur vero fuga.', 0, 0, '2011-04-07 00:29:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (101, 29, 57, 'Dicta nihil sed iusto dolorem velit ipsam. Dolorem dignissimos asperiores voluptates corporis quaerat molestiae. Est tempora cumque nostrum voluptas. Sunt quisquam ea quia nostrum facilis perferendis velit rerum.', 1, 1, '2009-06-14 13:55:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (102, 1, 91, 'Animi facilis quis autem consequatur maxime rerum est. Sint provident officia eos quidem qui maxime. Libero eaque cum quae voluptatem distinctio.', 1, 0, '2002-11-20 03:38:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (103, 23, 53, 'Aut maxime rerum odit aut eos nesciunt similique. Rerum quia repudiandae voluptas non mollitia quia cum impedit. Voluptatem ea in asperiores perspiciatis eum.', 1, 0, '2018-09-03 16:27:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (104, 3, 75, 'Quia ea iusto quia deserunt officia ea. Illum tempore delectus vel. Quia corrupti id facere et amet sit consequatur. Minus id molestiae facilis sit cumque deserunt. Placeat molestiae minima modi porro architecto itaque.', 0, 1, '1995-06-29 20:05:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (105, 19, 95, 'Dolores ut voluptate aut blanditiis saepe qui dolorem. Distinctio aut dolorem asperiores voluptates et fuga hic nihil. Repudiandae quod pariatur aliquam voluptas.', 1, 1, '2016-12-27 14:38:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (106, 30, 88, 'Aperiam omnis voluptatem officiis rem. Et totam ea soluta eos molestias cumque. Ipsum laborum placeat repellendus odit.', 0, 1, '1995-05-07 03:05:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (107, 4, 54, 'Est dolores ad vel ducimus ex. Quasi beatae a minima non. At mollitia aliquam qui. Iure rerum dicta perspiciatis sequi cupiditate. Reprehenderit non quaerat maiores qui.', 1, 0, '2007-04-08 02:52:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (108, 13, 54, 'In ut sint dicta praesentium quia dolorem qui. Nisi rerum excepturi sint sunt et. Iure vel est accusamus placeat quaerat tempora omnis. Voluptatem a molestiae tenetur id eius iusto est non.', 1, 1, '2010-05-01 13:46:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (109, 9, 66, 'Ratione perspiciatis aut et quos. Ut voluptas velit natus molestiae impedit. Reiciendis maiores totam harum perferendis aut fugiat iste magni.', 0, 0, '2017-02-01 11:51:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (110, 27, 68, 'Dolorum rem est consequuntur et. Sed asperiores architecto omnis ea qui sit. Et reiciendis omnis totam. Est maiores aut eos sed quae.', 1, 1, '2001-10-30 07:24:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (111, 30, 85, 'Distinctio nam et voluptatem molestiae deleniti et. Non facere dolorem consequatur quia in tempore sequi enim. Quia aspernatur aliquid accusamus perferendis.', 0, 1, '2003-09-09 00:40:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (112, 35, 77, 'Eum velit nihil dolorem ad. Consectetur similique illum doloribus deleniti. Dolores deserunt quibusdam sequi nam architecto cupiditate eum. Ut fugit recusandae in veritatis cumque.', 1, 1, '1999-04-19 04:01:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (113, 12, 96, 'Harum minus consequatur ad ullam quia omnis. Cumque voluptas qui placeat unde. Ipsa ea cum corrupti veniam aliquid voluptas culpa. Officia dolorum veniam et quis.', 1, 1, '1992-04-30 05:28:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (114, 38, 77, 'Provident ullam veritatis ipsum dolorem sed ipsa repudiandae vel. Dicta ea quidem fugiat nihil est facilis qui. In eligendi exercitationem consequuntur neque dolor ut et.', 0, 0, '2002-06-08 04:18:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (115, 10, 58, 'Deserunt possimus provident vel possimus id iste est consequatur. Quis totam natus architecto quo id ducimus omnis. Ab unde saepe nemo eos consequuntur nam qui.', 0, 0, '2017-10-14 18:59:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (116, 28, 60, 'Aut quia voluptas eius voluptate quisquam. Consequatur voluptatum mollitia sunt quis natus consequatur officia non. Cupiditate rerum placeat sunt quas vel est.', 0, 1, '1996-04-07 10:54:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (117, 29, 66, 'Sed iste voluptates quae quaerat tempora asperiores. Expedita et soluta eveniet architecto.', 0, 1, '1997-07-18 14:19:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (118, 31, 91, 'Laborum laudantium accusamus quod fuga tempora a laborum illum. Qui dicta ipsa quidem molestiae cum consequatur.', 0, 0, '2001-02-16 16:30:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (119, 47, 62, 'Odit eaque corporis eos labore. Maiores eligendi et eos ducimus facilis quia nostrum. Sapiente reiciendis architecto assumenda perferendis aperiam deleniti.', 0, 0, '1997-07-25 09:08:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (120, 5, 100, 'Sint ut porro aut. Modi reiciendis fugiat qui ex perspiciatis est et. Reprehenderit et nesciunt excepturi ratione non. Quae assumenda et aliquam est et ad ad. Dignissimos et expedita rerum ea distinctio.', 0, 1, '1998-05-10 18:36:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (121, 16, 99, 'Voluptas sit totam exercitationem dolor adipisci omnis ratione. Sint nihil voluptatem ratione necessitatibus at recusandae.', 1, 1, '1997-07-28 11:33:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (122, 17, 90, 'Reprehenderit harum quo quia delectus. Commodi non itaque natus deleniti ipsum dignissimos. Eos reprehenderit id quas dignissimos totam.', 0, 0, '2006-01-28 01:19:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (123, 10, 81, 'Magni fugit labore iure eos aut. Fuga ut et harum id aliquam adipisci doloremque consectetur. Excepturi officiis laudantium hic laudantium est impedit quia. Repellendus id labore sit totam.', 1, 1, '2001-06-19 11:37:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (124, 43, 66, 'Tempora eos molestias explicabo ullam ut ea. Maiores occaecati illum quibusdam voluptas fuga occaecati. Aut rerum est et neque voluptas nostrum.', 0, 0, '1996-11-11 05:53:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (125, 6, 97, 'Sed ipsam et autem ut sit velit. Eos non velit minima nostrum.', 1, 0, '1991-10-01 17:07:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (126, 44, 53, 'Temporibus sapiente pariatur a iusto nihil asperiores. Repudiandae minus ut sequi cupiditate. Impedit quas perspiciatis et praesentium magnam totam excepturi quo.', 0, 1, '1991-05-16 15:43:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (127, 24, 74, 'Hic harum nisi vel animi. Commodi et at similique recusandae unde. Autem expedita nostrum ipsam explicabo. Rerum qui eligendi suscipit ut rerum et.', 1, 0, '2009-11-29 05:12:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (128, 34, 59, 'Aut rem sit ea rerum optio. Aliquam tempora ut laboriosam exercitationem aut id est quia. Ut in alias tempora et fuga.', 1, 0, '1993-07-19 20:11:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (129, 11, 57, 'Nihil ut voluptate occaecati ut aliquam qui. Incidunt quis ipsam recusandae vel numquam. Quo qui beatae molestiae saepe vel dolorem error. Atque nesciunt iusto fuga porro reprehenderit ea voluptates.', 1, 1, '1998-02-24 18:45:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (130, 1, 89, 'Dolores mollitia ea officia sequi. Qui quibusdam earum sit. Dolor porro est perspiciatis veniam. Quia facere qui sed molestiae autem.', 0, 0, '2019-06-01 21:05:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (131, 20, 55, 'Et nulla quia laborum. Totam consectetur qui perferendis eos quas. Incidunt aspernatur debitis perferendis recusandae laborum.', 1, 1, '2007-11-14 23:33:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (132, 16, 95, 'Odit et exercitationem consectetur dolores fuga nulla. Consequatur nisi rem voluptas ea modi expedita odit.', 0, 1, '2006-07-29 06:59:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (133, 41, 58, 'Libero et quia maxime. Sit et ipsum sunt sapiente. Nobis sunt labore nemo magni quos quo. Quam at odio sapiente et aut rerum autem deleniti.', 1, 1, '2016-06-09 12:41:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (134, 32, 77, 'Labore odio amet deleniti. Adipisci iusto nesciunt assumenda et ut rerum aut. Odit ullam quidem nostrum ducimus.', 0, 0, '2001-03-11 14:37:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (135, 45, 97, 'Alias eius provident quo quis aut dolores. Libero illo qui sed reprehenderit omnis mollitia. Quia enim rem ad qui pariatur reprehenderit officia est. Fuga voluptatem tempore velit molestiae.', 1, 1, '2000-02-01 17:51:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (136, 38, 52, 'Fugiat asperiores placeat est maxime accusamus. Non culpa ut quas quaerat facere consequatur voluptate.', 0, 1, '2008-11-30 16:21:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (137, 43, 69, 'Ratione perferendis expedita suscipit sapiente maxime et est. Amet minus omnis et ut voluptates animi dolor.', 0, 0, '1999-06-03 19:46:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (138, 47, 96, 'Sed in accusantium ad reprehenderit sint delectus. Et labore blanditiis blanditiis sapiente. Et in minus architecto porro. Et unde nam aliquam id non quod.', 0, 0, '2010-02-07 03:41:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (139, 32, 63, 'Explicabo incidunt ea animi eveniet ea. Omnis ut sed quia nam autem dolorem sint. Pariatur ut inventore quam quia ut aut qui.', 0, 0, '1998-03-14 07:40:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (140, 34, 89, 'Ipsum eligendi unde optio ipsum. Quam animi ab sit quas maiores.', 1, 1, '1998-07-15 04:11:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (141, 39, 60, 'Ipsam non consectetur eos rerum in eveniet. Ut deleniti reiciendis voluptatibus expedita at in ut. Libero libero consequuntur laborum maxime ea.', 0, 1, '2005-08-03 21:21:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (142, 16, 97, 'Molestiae quidem occaecati ut dolorem id dolore. Sit molestiae mollitia occaecati qui. Placeat consequuntur culpa iure voluptas consequuntur officiis.', 1, 1, '1996-05-26 12:03:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (143, 20, 91, 'Error omnis vel quam illum. Maiores maiores consequatur voluptatem vero officia optio. Error quis dolor officia porro voluptas numquam.', 0, 1, '2016-02-02 14:52:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (144, 23, 66, 'Est quisquam voluptatem nostrum nisi aspernatur libero quaerat non. Quaerat perspiciatis expedita aut illum culpa. Aut et fugit eos et enim dignissimos tempore. Delectus voluptas iusto nihil id qui.', 1, 1, '2012-01-08 22:47:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (145, 20, 73, 'Dolor necessitatibus in rerum a. Necessitatibus et iure doloremque. Velit cupiditate voluptatem omnis inventore eius qui. Optio unde hic dolor suscipit consequatur.', 0, 1, '2009-06-18 01:51:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (146, 33, 91, 'Quaerat cumque enim facere officiis vel vel pariatur eligendi. Velit ea cumque ullam labore.', 0, 1, '2007-03-05 03:39:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (147, 28, 100, 'Fuga quia est quis aliquam itaque iste. Nisi reprehenderit aut at. Enim sunt aut quasi est et eum delectus.', 1, 0, '1995-11-25 05:07:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (148, 42, 95, 'Error voluptatem exercitationem inventore tempora vel sunt ipsa sed. Cupiditate explicabo iste asperiores qui temporibus deserunt. Sit sed quia aut unde. Cupiditate quo voluptas repellendus.', 0, 1, '2017-04-24 17:03:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (149, 37, 62, 'Corrupti esse vitae adipisci et ab debitis qui. Adipisci praesentium est mollitia natus atque odio qui et. Dolorem est ipsam amet labore. Consequatur minima quod minima minus qui recusandae.', 1, 0, '2002-06-23 16:07:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (150, 5, 75, 'Quae quas atque ut. Et vitae quod saepe voluptates modi quod. Omnis vel iure non inventore animi molestiae et.', 1, 1, '1996-06-17 19:59:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (151, 15, 78, 'Accusantium ratione aut praesentium qui fugit voluptas est est. Provident tempora sed sed laborum optio unde dolorum hic. Qui provident possimus vitae.', 0, 0, '1999-10-15 17:09:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (152, 17, 78, 'Sit quibusdam debitis dolore doloribus tenetur magnam. Perferendis dolorem quia porro ipsum sit dignissimos. In doloremque voluptatem quos saepe doloremque minus omnis sint.', 0, 1, '2019-06-13 22:47:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (153, 11, 96, 'Omnis atque eum possimus temporibus sed. Omnis quidem aperiam autem. Id omnis aut et est facere suscipit sit consequuntur.', 0, 0, '1997-07-18 12:27:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (154, 36, 87, 'Assumenda nulla cum ut quo. Aut et impedit facilis. Rerum eum tempora est quo voluptatem.', 1, 1, '1998-04-05 17:45:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (155, 24, 66, 'Ipsam qui blanditiis ipsam asperiores. Quis ex nemo aut eligendi enim voluptatem. Repellat sed nihil eaque asperiores quia et nesciunt ex.', 1, 1, '1995-09-23 05:52:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (156, 21, 82, 'Qui labore dignissimos vero consequuntur rerum suscipit iusto ab. Molestiae et molestias dolore doloribus. Quia et consequatur ut autem quam tenetur quia est. Rerum sequi beatae porro ut et amet. Ullam rerum aspernatur iure nam.', 0, 0, '2004-10-22 08:31:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (157, 35, 88, 'Qui autem sit esse nemo placeat dicta. Reprehenderit rerum debitis quisquam qui. Similique molestiae vel placeat.', 0, 0, '1995-02-02 06:53:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (158, 27, 65, 'Cum modi ab neque sed. Nesciunt sit aliquam praesentium et aut officiis exercitationem.', 1, 1, '2003-11-28 07:26:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (159, 47, 60, 'Quo perspiciatis earum rerum. Hic et unde quos quis facilis. Temporibus voluptatum aut quidem illum reiciendis eum voluptatum.', 1, 1, '1996-05-06 14:08:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (160, 49, 58, 'Doloribus provident nobis et modi ea eos. Velit a nesciunt ut non minima. Officia dolor voluptas earum est est.', 1, 0, '2004-12-15 21:07:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (161, 36, 99, 'Voluptas sint ex deserunt excepturi eveniet. Sed qui enim officia. Hic aut aperiam aliquam est. Ut qui quia ut excepturi.', 1, 0, '2003-02-07 13:05:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (162, 11, 60, 'Saepe ut odit laborum harum est deserunt. Iusto temporibus excepturi est excepturi nostrum ut ut libero. Vel maxime repudiandae pariatur nobis doloremque eum et.', 1, 0, '2017-06-26 13:03:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (163, 28, 53, 'Numquam atque quas tenetur quos. Dolores facere et quia quidem molestiae delectus. Facilis sunt veniam ut esse aut et. Ut enim amet inventore.', 1, 1, '1999-11-21 05:54:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (164, 13, 98, 'Sequi rerum nihil assumenda mollitia repellendus voluptate. Qui ut cupiditate est et asperiores nihil consequatur sapiente. Debitis accusantium natus deleniti est.', 0, 1, '1990-03-23 16:19:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (165, 8, 89, 'Quae accusamus voluptatem ut fugiat quod. Et nobis ab numquam qui dolorem dolorem possimus consequatur. Quis dolor et distinctio quia enim omnis harum.', 1, 0, '2015-10-18 02:25:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (166, 32, 51, 'Saepe est aperiam dolorum. Veritatis suscipit temporibus eum non. Dolorum eos aliquid quaerat maiores natus consequuntur assumenda ea. Et ipsum minima ex aut tempore quae molestias.', 1, 1, '2002-09-03 02:13:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (167, 36, 63, 'Consequatur voluptatem laborum unde non. Quasi eaque molestiae consequatur. Voluptas fugit sed dolorum tenetur dolorem distinctio.', 1, 1, '2009-11-28 10:23:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (168, 24, 93, 'Nihil autem quas molestiae rerum veniam consequatur dolorem repellat. Ipsa non ipsam molestiae accusantium. Accusamus eligendi qui corporis ad rem quia minima. Corrupti distinctio et dolorem dolor nisi.', 0, 0, '2003-12-20 08:55:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (169, 39, 69, 'Cum aut modi et earum et numquam voluptatem. Accusantium labore non possimus qui assumenda. Alias voluptatem quaerat earum beatae pariatur vitae saepe numquam. Voluptatem sint exercitationem atque laboriosam libero iure explicabo. Praesentium cupiditate quod veritatis corporis illum eum eligendi.', 0, 0, '1991-12-19 22:08:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (170, 16, 82, 'Doloribus magnam est ut consequatur dolor ut exercitationem. Placeat sunt et suscipit excepturi sapiente esse quam. Laborum eos voluptatem aut et. Consectetur dolorum aut eum.', 0, 0, '2001-12-16 15:21:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (171, 1, 81, 'Accusantium dolor dolor accusantium ipsa. Soluta modi est et ullam vitae sed blanditiis. Illum culpa veritatis ipsa quasi.', 0, 1, '2002-01-27 06:22:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (172, 20, 80, 'Voluptatum delectus qui laborum quisquam enim excepturi id. Alias quia rem ducimus omnis iusto eos. Illum recusandae est dolores quia quae aut.', 1, 0, '2008-04-16 06:11:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (173, 32, 56, 'Aut aliquid eligendi error minima eveniet placeat veritatis. Molestiae error assumenda quibusdam. Laudantium recusandae ab eveniet accusamus et voluptas veritatis.', 1, 0, '2009-12-10 17:22:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (174, 11, 90, 'Assumenda quas ut voluptate veritatis sed nostrum. Esse molestias reprehenderit impedit qui neque molestiae voluptatum expedita. Est et fuga similique fugiat alias. Ipsam nihil eos distinctio voluptatum ex perspiciatis.', 0, 0, '1993-09-10 03:55:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (175, 31, 84, 'Blanditiis quia et temporibus. Qui quis est itaque sit porro est. Provident ut vel ut omnis quia non. Quo alias ullam id et incidunt et.', 0, 1, '2019-02-19 23:42:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (176, 35, 92, 'Totam rerum eum ex quia soluta placeat labore. Doloribus nihil vero quo beatae ea voluptate doloribus. Veniam quaerat necessitatibus beatae.', 1, 0, '2007-11-23 01:36:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (177, 2, 80, 'Nihil laborum ipsam et. Sapiente numquam iure unde suscipit natus consequatur. Quia molestiae sed et adipisci sint ea omnis.', 1, 0, '2001-02-27 06:36:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (178, 33, 90, 'Et sint ipsa quia. Ut ducimus non aliquid architecto unde rerum laborum. Harum deleniti fuga ut autem voluptatibus harum eius. Cum soluta natus beatae consequatur adipisci dolor.', 0, 1, '1993-12-20 10:30:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (179, 18, 69, 'Voluptatibus voluptatem omnis deleniti ipsum. Sunt voluptatibus sit aut id officiis illum. Excepturi consequuntur repellat provident qui voluptatum id ad. Quia et delectus magni ut nihil dolorum.', 0, 0, '2004-10-21 17:34:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (180, 11, 79, 'Dolor totam modi tempore. Corporis in nemo earum libero atque necessitatibus. Deserunt quia voluptatem accusantium velit molestiae deleniti dolor.', 0, 1, '2009-09-30 15:57:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (181, 19, 79, 'Magni blanditiis dolore aut nulla totam corporis voluptas molestias. Voluptatem consequatur rerum vel sit velit repudiandae neque. Rerum ut hic sint eum adipisci. Doloremque alias velit rem.', 0, 1, '2009-12-12 22:24:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (182, 50, 83, 'Et dolores hic consequatur omnis aut sunt. Harum et iusto corporis incidunt nesciunt velit blanditiis adipisci. Ipsa possimus voluptas labore consequuntur labore quis.', 0, 0, '1998-09-07 09:49:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (183, 36, 77, 'Sit accusantium accusamus dolorem neque. Provident rerum explicabo et. Doloribus dolores quibusdam delectus in.', 0, 0, '2016-05-18 02:37:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (184, 14, 71, 'Quas nemo eveniet voluptatibus harum magni voluptatibus culpa. Quo natus autem hic maxime consectetur ut ea. Corporis beatae saepe illum cumque est.', 1, 0, '2013-11-06 00:02:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (185, 37, 68, 'Et consequatur eveniet commodi occaecati. Nostrum aut dolore iure. Aut laudantium ipsa omnis sit sequi error.', 1, 1, '2007-07-05 20:33:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (186, 45, 76, 'Sit quis autem praesentium non aliquid deleniti. Id nesciunt sequi rem expedita nostrum eveniet ratione. Officia ut fugiat tempora excepturi omnis autem.', 1, 0, '2016-08-29 15:50:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (187, 30, 96, 'Itaque exercitationem quae perferendis quia sunt sed voluptate. Molestias ut sequi quaerat voluptate incidunt consectetur aliquam. Sunt sit commodi odio non recusandae animi.', 1, 0, '2015-12-08 21:43:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (188, 20, 66, 'Enim voluptatibus delectus quod necessitatibus voluptas voluptatum mollitia. Vel magnam id fugit nobis quae veniam sit. Velit ea temporibus quam et tempora sed sunt. Vero ad omnis quia non.', 0, 1, '2016-07-07 05:17:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (189, 41, 60, 'Nam minus repellendus quas optio doloribus sapiente. Iure possimus minus illo doloremque. Aspernatur debitis dolores sed ea. Voluptatem repellendus earum itaque cum quia non facere quia. Aut ut consectetur eos vitae quis nemo tempora omnis.', 1, 1, '1996-10-26 01:15:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (190, 22, 52, 'A ut eius sed qui eos et perferendis soluta. Aut ut esse dolor officiis. Non et et voluptas in. Soluta consequatur eveniet explicabo illo.', 1, 1, '2005-08-20 10:34:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (191, 2, 51, 'Aperiam expedita perferendis minima rerum. Accusamus omnis sed quod et assumenda velit.', 1, 1, '1995-08-13 10:04:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (192, 34, 70, 'Eum dolorem vitae dolorum sunt qui assumenda unde. Ut eaque assumenda et incidunt accusamus aperiam. Impedit eligendi facilis ut quam. Dolore consequatur est soluta consequuntur maxime temporibus.', 1, 1, '2011-03-30 11:36:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (193, 16, 82, 'Sed consequuntur reprehenderit omnis. Aliquam quam ut adipisci quam reprehenderit. Nihil numquam provident velit quasi.', 1, 0, '2005-05-24 01:29:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (194, 29, 59, 'Asperiores incidunt consequatur quibusdam vitae excepturi commodi. Fugit rem ea dolorem voluptatem est sint consequatur.', 0, 1, '2001-11-29 05:50:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (195, 16, 57, 'Consequatur ut natus nisi inventore rerum vero. Voluptas error est distinctio omnis hic. Libero et qui quis.', 0, 0, '2008-06-03 19:57:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (196, 19, 57, 'Saepe quod id laudantium molestias eum. Illum dolore quas dolorem provident. Doloremque sunt sapiente non.', 0, 0, '2011-03-19 22:33:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (197, 50, 87, 'Et quo hic rem eos rerum perspiciatis. Sit est inventore est libero molestiae voluptatem voluptatem. Ducimus earum accusamus accusamus suscipit repellendus quidem accusantium.', 0, 0, '1999-06-02 07:15:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (198, 46, 63, 'Atque aliquid consectetur sit officia provident beatae. Cum eum accusantium et amet. Veniam saepe impedit illum perferendis amet maiores qui.', 1, 1, '2010-07-07 22:50:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (199, 42, 92, 'Fuga qui debitis eveniet sunt. Officiis consequatur est dicta distinctio non. Et illo fugit molestiae laudantium officiis est.', 1, 1, '1995-04-18 20:38:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (200, 47, 96, 'Voluptatem a fugiat aliquam vel possimus fuga. Omnis facere reiciendis dolorum dolore minima. Ut et ut ipsa ut dolor necessitatibus. Quaerat ut beatae eum voluptatem et sequi. Autem quia sint tenetur quia molestiae.', 1, 1, '2014-06-11 07:08:12');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL,
  `sex` char(1) COLLATE utf8_unicode_ci NOT NULL,
  `birthday` date DEFAULT NULL,
  `hometown` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `photo_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (1, 'M', '2005-03-07', 'Port Joana', 778);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (2, 'W', '1991-07-05', 'Hackettview', 256);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (3, 'W', '2019-10-25', 'Kellyland', 792);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (4, 'W', '2011-06-28', 'Kieraborough', 109);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (5, 'M', '1991-05-25', 'West Maryam', 880);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (6, 'M', '2004-06-05', 'Talonstad', 754);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (7, 'M', '1998-04-05', 'East Kenyonview', 639);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (8, 'M', '1994-06-10', 'Maiyamouth', 92);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (9, 'M', '1982-08-28', 'North Carlie', 907);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (10, 'M', '1987-08-10', 'South Ashlee', 62);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (11, 'M', '1983-06-05', 'Wilfredoshire', 753);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (12, 'M', '2010-06-18', 'Murphybury', 130);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (13, 'M', '1978-01-03', 'North Nonastad', 808);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (14, 'W', '2017-12-04', 'Jastchester', 551);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (15, 'M', '2017-04-09', 'Lake Simone', 931);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (16, 'M', '1991-07-21', 'New Donna', 897);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (17, 'M', '1988-06-13', 'New Brenna', 298);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (18, 'W', '2001-01-07', 'Alphonsoside', 79);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (19, 'M', '2002-05-17', 'New Casey', 35);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (20, 'M', '1985-11-27', 'North Jaquan', 721);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (21, 'M', '1982-03-29', 'Paucekfort', 442);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (22, 'M', '1976-11-19', 'Gardnerton', 267);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (23, 'W', '2009-10-05', 'East Owen', 75);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (24, 'M', '2004-07-11', 'Ankundingstad', 537);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (25, 'M', '2005-03-06', 'North Mattview', 373);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (26, 'W', '1981-05-11', 'East Lorenz', 399);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (27, 'M', '1986-08-28', 'South Loyalhaven', 710);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (28, 'M', '1974-09-02', 'Kirlinfort', 424);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (29, 'W', '1990-04-12', 'Ernestinetown', 600);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (30, 'W', '1988-02-24', 'Kaleighton', 586);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (31, 'M', '1991-10-27', 'Ondrickastad', 805);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (32, 'M', '1994-12-28', 'South Nickolas', 788);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (33, 'W', '1995-08-10', 'East Betty', 354);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (34, 'W', '2011-11-10', 'Alexysshire', 69);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (35, 'M', '2010-10-22', 'West Jaunitaland', 450);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (36, 'W', '1981-09-08', 'Robelmouth', 370);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (37, 'W', '1978-02-17', 'Lake Archibaldberg', 307);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (38, 'W', '1999-08-08', 'Oraborough', 176);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (39, 'M', '2018-05-02', 'Lake Tabitha', 562);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (40, 'M', '2013-12-03', 'North Lonzoview', 239);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (41, 'M', '1987-09-30', 'New Casimirtown', 283);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (42, 'M', '2008-09-23', 'Elyssastad', 31);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (43, 'M', '1973-03-14', 'South Adelineshire', 727);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (44, 'M', '2002-08-10', 'Schroederburgh', 228);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (45, 'W', '1999-12-21', 'Walterborough', 947);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (46, 'M', '2000-05-20', 'Port Chestershire', 70);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (47, 'W', '1980-04-24', 'Lake Terrill', 322);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (48, 'W', '1981-05-14', 'New Carleton', 777);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (49, 'M', '1984-01-03', 'East Zoeybury', 195);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (50, 'W', '2011-06-25', 'Russshire', 155);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (51, 'M', '1972-09-13', 'New Earlineberg', 774);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (52, 'W', '2017-08-28', 'Sandyberg', 72);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (53, 'M', '2004-02-12', 'Lake Cullenberg', 946);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (54, 'W', '1971-02-05', 'Port Syblestad', 87);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (55, 'W', '1970-06-24', 'South Isobelside', 281);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (56, 'M', '1998-12-06', 'Morissettestad', 455);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (57, 'W', '1989-03-19', 'Justinaton', 408);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (58, 'W', '2009-02-15', 'Port Nasirberg', 963);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (59, 'M', '1996-10-19', 'Aaliyahtown', 77);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (60, 'W', '1996-10-05', 'Ellafort', 425);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (61, 'M', '1998-01-22', 'Hillston', 881);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (62, 'M', '2002-08-20', 'Martinton', 218);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (63, 'M', '1995-01-12', 'Gerdachester', 268);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (64, 'W', '1979-10-17', 'South Kendallberg', 846);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (65, 'W', '1997-07-17', 'Lake Geovanny', 953);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (66, 'W', '1990-08-19', 'Port Wiley', 729);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (67, 'M', '1995-09-21', 'Damianport', 578);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (68, 'W', '1983-03-23', 'Herminioborough', 107);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (69, 'M', '2018-04-10', 'West German', 913);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (70, 'W', '1992-05-02', 'Willmschester', 655);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (71, 'M', '2003-09-16', 'South Demetrius', 635);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (72, 'M', '1998-10-03', 'Camillahaven', 105);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (73, 'W', '1991-06-19', 'Marciahaven', 282);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (74, 'W', '1975-02-26', 'Port Freidaport', 362);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (75, 'W', '2018-10-07', 'Lake Chelsiestad', 347);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (76, 'W', '1985-02-17', 'Barrowsshire', 133);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (77, 'W', '1995-05-10', 'Rogahnville', 936);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (78, 'M', '1994-11-14', 'New Kitty', 255);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (79, 'M', '1976-12-04', 'North Bradly', 640);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (80, 'M', '1979-10-14', 'East Molliechester', 869);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (81, 'W', '2005-12-25', 'Port Kellyhaven', 414);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (82, 'M', '2002-08-02', 'New Lucienne', 428);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (83, 'M', '1979-03-28', 'Kavonhaven', 810);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (84, 'W', '2017-11-25', 'Lake Heath', 539);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (85, 'M', '2018-04-29', 'Lornaberg', 840);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (86, 'M', '2002-04-16', 'Littlemouth', 164);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (87, 'W', '1979-01-03', 'Goldnerland', 466);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (88, 'W', '2007-07-19', 'Pagacfort', 863);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (89, 'M', '1973-05-15', 'Devonteview', 203);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (90, 'W', '1998-09-14', 'Grantbury', 29);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (91, 'W', '1974-07-22', 'Lake Stephanieton', 1000);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (92, 'W', '1989-01-16', 'Schowaltershire', 226);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (93, 'W', '2003-07-10', 'Maudieton', 429);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (94, 'M', '1975-03-25', 'Shaniafurt', 208);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (95, 'M', '1977-08-14', 'Dillanfurt', 118);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (96, 'W', '2007-02-04', 'Caspershire', 514);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (97, 'W', '1975-06-20', 'North Vincenzofort', 955);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (98, 'M', '2017-02-21', 'Lemkeland', 813);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (99, 'M', '1987-02-24', 'Uptonbury', 876);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (100, 'M', '2003-08-17', 'South Shayna', 34);


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(120) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(120) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Judge', 'Schowalter', 'jacobs.elenor@example.net', '+17(3)0929231454', '2008-03-16 07:19:27', '1999-06-16 02:22:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Roman', 'Ward', 'feil.romaine@example.net', '950-715-0270x929', '1996-04-12 20:43:36', '2006-11-30 07:10:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Lempi', 'Barton', 'benton58@example.org', '1-730-854-1995', '2000-09-15 05:12:15', '2003-08-18 15:03:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Terrance', 'Kshlerin', 'neil16@example.org', '129-514-4413', '1990-06-12 13:02:38', '1995-02-24 17:12:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Henriette', 'Jacobi', 'milford03@example.net', '184.311.1627', '2003-04-15 08:19:02', '2006-01-13 23:58:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Yolanda', 'Reilly', 'zackery.walsh@example.net', '(182)290-0113', '2006-02-01 22:54:46', '2006-05-31 06:33:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Nat', 'Torp', 'goodwin.maryse@example.net', '(733)118-6355x3823', '1992-08-10 01:38:39', '1992-05-19 22:58:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Soledad', 'Botsford', 'laura.nicolas@example.org', '(807)931-5931', '2013-07-20 06:32:18', '2007-01-21 08:20:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Dayana', 'Braun', 'bartoletti.hermann@example.net', '200-956-1605', '2017-11-17 20:36:20', '1998-05-14 15:48:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Hayden', 'Dooley', 'bradley.davis@example.net', '+62(8)2977798802', '2018-02-03 23:19:06', '2013-05-28 13:07:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Wallace', 'Hoeger', 'wayne55@example.org', '748-258-1039', '1997-04-01 15:43:34', '1993-03-30 04:13:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Amanda', 'O\'Hara', 'howe.demond@example.org', '672.983.8730', '2010-12-24 11:31:37', '2008-08-31 23:54:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Dwight', 'Breitenberg', 'nlangosh@example.org', '+32(0)0534884317', '2001-12-19 00:11:40', '1991-01-26 11:23:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Dwight', 'Will', 'cschmeler@example.net', '(257)837-9305', '2000-03-27 05:43:44', '2019-04-26 06:19:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Sandy', 'Jaskolski', 'cathy18@example.org', '270.705.8572x6646', '2019-10-27 07:24:22', '2018-06-29 12:45:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Rodrick', 'Powlowski', 'carrie.zulauf@example.com', '964-787-2348x52506', '2013-11-26 19:32:57', '2000-05-21 03:27:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Austen', 'Beatty', 'zoe.rosenbaum@example.com', '1-362-098-2743', '1996-06-24 09:19:47', '2014-11-04 05:59:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Simeon', 'Weber', 'conn.abbey@example.org', '1-446-566-3393', '2002-01-18 05:41:15', '1998-11-10 19:41:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Nils', 'Lakin', 'nschinner@example.com', '1-310-664-1832x0081', '2007-01-23 08:44:42', '2000-12-11 12:31:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Kay', 'Welch', 'gerhold.daniella@example.com', '(561)047-9081', '2005-05-09 01:03:05', '1991-09-28 16:54:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Stefanie', 'Howell', 'camila.jerde@example.org', '714-323-1839x557', '2018-11-02 07:10:05', '2009-07-24 12:18:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Jonathan', 'O\'Conner', 'johathan.jacobs@example.net', '219.785.0252x0175', '2002-11-09 22:58:25', '2008-10-24 21:34:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Zetta', 'Bailey', 'imelda46@example.org', '1-409-657-4460x428', '2015-04-28 19:26:07', '2017-05-15 12:18:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Leo', 'Abernathy', 'haleigh99@example.com', '1-478-406-0442x7562', '1999-06-29 01:48:49', '2012-12-18 19:33:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Lionel', 'Kuhic', 'anita.jerde@example.com', '423.680.9896x6888', '2011-08-11 22:58:47', '1990-03-05 07:53:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Veda', 'Zboncak', 'fahey.jefferey@example.net', '09631104165', '2015-09-06 11:20:22', '2007-07-17 13:56:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Joshua', 'Crist', 'sibyl92@example.net', '03840404016', '2012-06-10 22:34:49', '1992-10-10 00:33:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Manley', 'Mosciski', 'mweimann@example.net', '1-397-352-9432x67108', '2013-10-23 01:08:20', '1997-01-15 13:30:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Frankie', 'Terry', 'ycollins@example.org', '+39(4)3969086823', '2010-01-21 20:01:49', '2008-01-31 05:58:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Oda', 'Bayer', 'justine.krajcik@example.net', '595-761-3322', '1994-10-31 03:05:37', '2014-12-18 19:07:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Myrna', 'Olson', 'dayne.spencer@example.net', '(445)976-0077', '2008-03-23 13:51:29', '2003-05-21 20:02:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Glenna', 'Thiel', 'vada.kerluke@example.net', '996.255.0101', '2005-05-01 10:56:11', '2019-09-11 22:04:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Dallas', 'Orn', 'gerda.robel@example.net', '(852)724-0573', '2019-10-19 22:12:37', '1998-11-19 04:28:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Terry', 'Connelly', 'dhilll@example.net', '(970)404-4261', '2002-04-21 05:06:23', '2008-11-10 22:48:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Gilbert', 'Flatley', 'lind.holly@example.org', '(745)010-4416', '2001-03-16 20:54:19', '1992-10-29 23:18:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Nedra', 'Keebler', 'letha.hickle@example.net', '1-870-753-1156x887', '2013-02-20 13:08:31', '2011-03-22 01:01:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Donnell', 'Boyer', 'hackett.vita@example.org', '391-544-4520x5813', '1994-07-22 19:24:52', '2018-06-25 18:14:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Myrna', 'Schuster', 'green.dannie@example.org', '992.317.0530x50547', '2005-11-23 18:01:56', '2015-09-27 15:17:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Isaac', 'D\'Amore', 'leila54@example.org', '054-597-9284', '2010-04-12 00:47:02', '1991-05-12 20:09:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Cydney', 'Turcotte', 'rutherford.rebekah@example.org', '689-441-9398', '2000-07-01 14:50:54', '2000-10-03 10:37:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Torey', 'Pfannerstill', 'ypaucek@example.net', '136.859.8048', '1996-02-01 11:21:55', '1995-11-06 19:58:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Valentina', 'Runte', 'janelle.mertz@example.org', '(495)282-2407x314', '2011-05-23 00:36:08', '1996-11-27 23:22:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Otis', 'Stehr', 'cconn@example.org', '+33(9)2582003277', '1991-09-08 21:20:28', '2006-05-17 06:55:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Maximo', 'Torphy', 'praynor@example.org', '1-533-071-4225x5365', '1990-04-29 06:21:40', '2003-12-31 02:48:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Norene', 'Douglas', 'julian.gerlach@example.net', '(839)298-8728x73510', '2015-03-24 00:02:48', '2006-01-01 06:54:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Lelah', 'Hauck', 'schuppe.enrique@example.org', '(386)234-3725', '1997-11-25 19:07:20', '2007-06-13 20:50:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Mauricio', 'Wintheiser', 'kovacek.wade@example.com', '922-172-0901x84365', '2016-08-13 05:23:41', '1991-11-11 06:38:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Johnathon', 'Herman', 'watsica.brittany@example.net', '110-743-5561x37054', '2012-09-15 07:49:57', '2018-06-19 00:00:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Malachi', 'Larkin', 'bgibson@example.org', '638-625-1281', '2010-12-10 07:23:33', '2007-09-16 15:17:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Addison', 'Quitzon', 'robyn02@example.org', '326-602-5640x332', '2003-10-02 13:21:43', '2013-09-18 06:47:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Santa', 'Leuschke', 'cpfannerstill@example.net', '867-118-7113x6520', '2010-08-20 12:02:32', '2007-11-30 06:33:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Marina', 'Murray', 'kristina.mertz@example.org', '(948)093-8838x439', '2018-02-16 05:48:04', '2006-04-07 21:23:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Emerson', 'Lubowitz', 'waltenwerth@example.com', '(929)715-7730', '2012-01-05 20:55:25', '1994-12-21 05:48:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Justyn', 'Leffler', 'henriette.hettinger@example.net', '417.461.2682x72673', '1997-07-24 18:43:10', '2008-09-11 06:31:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Buford', 'Upton', 'mbradtke@example.net', '07859210845', '2005-04-01 02:06:34', '1999-11-19 00:12:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Alicia', 'Pagac', 'jschaden@example.com', '04421345640', '2005-07-19 09:23:39', '2014-04-20 14:51:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Faye', 'Fritsch', 'ayla.bashirian@example.org', '(048)715-0284x775', '2000-04-16 08:10:33', '2017-12-06 00:46:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Kiel', 'Bergstrom', 'desiree.williamson@example.net', '(751)108-4703x38866', '2006-01-08 05:14:48', '2019-10-27 07:46:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Earl', 'Simonis', 'oschaden@example.com', '(548)619-9065x3394', '2004-09-20 08:30:25', '2005-06-24 14:19:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Arno', 'Nitzsche', 'abernathy.kayli@example.org', '312-252-6584', '2010-06-30 19:52:52', '2017-01-13 14:33:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Freida', 'Greenholt', 'emelie52@example.com', '118-668-3138x914', '2004-06-28 19:33:57', '2002-08-21 20:56:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Flavie', 'Pollich', 'cornelius.hand@example.net', '1-053-340-6116', '2006-01-09 23:22:13', '1997-11-02 09:13:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Aubree', 'Green', 'dkub@example.org', '(518)209-9355x647', '2014-09-27 02:29:15', '1995-04-07 04:47:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Marisol', 'Thiel', 'dickinson.estell@example.com', '1-873-520-2566x0237', '2019-02-09 10:44:10', '2015-10-08 16:15:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Ignatius', 'Morissette', 'hane.oswald@example.net', '(196)894-0101x126', '1992-10-05 06:28:02', '2008-11-27 20:50:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Erik', 'Konopelski', 'cecelia.douglas@example.org', '091-187-2159', '2015-06-04 08:33:55', '2015-05-03 12:47:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Garnet', 'Klein', 'donny87@example.net', '1-953-017-3094x135', '2001-04-08 09:25:29', '2008-11-18 02:09:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Isom', 'Schuster', 'pink.quigley@example.org', '712-249-2894', '2013-12-23 11:19:11', '2016-01-25 09:08:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Bradford', 'Johnston', 'purdy.angelo@example.org', '(383)191-8627', '2002-12-06 01:20:43', '1991-01-02 00:45:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Ellis', 'Ritchie', 'wfarrell@example.org', '+77(9)3023071799', '1996-07-15 06:58:15', '2018-09-23 09:07:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Obie', 'Kiehn', 'hboehm@example.org', '+89(6)3999248876', '1996-07-30 05:01:01', '1996-07-21 05:12:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Blair', 'Schuppe', 'runolfsson.naomi@example.net', '228-432-7192x490', '2015-12-30 19:17:59', '2002-05-31 15:47:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Johnny', 'Kuvalis', 'bergstrom.fletcher@example.com', '03372271304', '1991-06-27 11:56:28', '2014-09-29 19:34:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Lila', 'Larkin', 'xrempel@example.com', '986-401-5845', '2001-11-22 20:29:59', '2007-05-19 04:42:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Trisha', 'Yost', 'rsauer@example.net', '1-498-912-2944x630', '2019-05-03 03:59:48', '2018-10-21 00:41:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Billie', 'Auer', 'fahey.nick@example.com', '1-480-769-7628', '1996-11-16 12:05:34', '2008-03-23 09:33:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Enos', 'Hermann', 'deontae.abbott@example.org', '(870)598-8913', '2010-07-25 10:14:05', '2013-12-17 05:25:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Arvel', 'Harvey', 'heaney.rodolfo@example.com', '00341886798', '2002-05-03 17:03:21', '1998-08-19 05:41:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Hilton', 'Grimes', 'qo\'keefe@example.org', '385.541.0584x652', '1991-02-01 02:31:10', '2006-07-12 03:46:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Natalia', 'Stracke', 'cwiza@example.net', '+40(7)8061624094', '1993-04-24 17:10:58', '2003-01-18 08:41:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Aliyah', 'Towne', 'antone08@example.net', '01246303422', '2002-07-06 02:18:57', '1996-02-22 08:33:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Malinda', 'Hansen', 'kerluke.claudie@example.org', '1-639-959-1721', '1993-02-03 04:17:50', '2012-11-06 03:53:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Lelia', 'Mueller', 'vhermann@example.com', '+82(8)0197686168', '2010-05-14 17:19:01', '2000-12-24 05:11:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Dane', 'Marvin', 'qkoepp@example.org', '1-597-313-1565x7133', '2012-03-18 00:06:31', '2001-02-18 18:23:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Sharon', 'Padberg', 'peyton00@example.org', '1-248-170-9002x8873', '2015-04-01 12:41:30', '2000-07-30 22:39:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Delaney', 'Batz', 'igutmann@example.org', '05713549537', '2001-01-02 01:12:16', '1993-11-25 19:16:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Floy', 'Hills', 'dan75@example.org', '1-411-549-8123', '2016-10-22 20:50:05', '2011-11-30 16:15:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Destin', 'Howell', 'jwill@example.org', '+47(8)8204421531', '2012-02-02 04:22:30', '2009-07-27 11:38:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Lonzo', 'Hermann', 'ywaters@example.org', '176-349-6866x24038', '2018-05-16 08:13:00', '1997-08-09 16:47:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Duane', 'Green', 'edubuque@example.com', '211-306-9886x998', '1998-10-26 19:53:58', '2008-12-18 03:58:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Vince', 'Spencer', 'fcrona@example.net', '+71(6)0826711407', '2013-09-21 21:41:16', '1993-04-15 06:44:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Christian', 'Lemke', 'carol.blanda@example.net', '1-669-868-7732', '1998-08-09 07:27:51', '1994-04-14 14:12:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Molly', 'Gusikowski', 'bettye.dare@example.com', '180-043-3735x2170', '2014-10-30 07:42:53', '1997-01-14 05:45:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Jean', 'King', 'orpha23@example.net', '(344)077-2961', '2004-12-30 13:17:16', '1990-06-15 03:05:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Esther', 'Mueller', 'shayna.keebler@example.com', '09752126138', '1992-05-03 18:08:24', '2014-03-29 11:18:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Loren', 'Padberg', 'providenci36@example.com', '153.849.0865', '1993-08-26 16:06:13', '1995-09-04 06:26:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Arden', 'Reinger', 'alindgren@example.com', '1-388-801-1928x121', '2001-05-15 02:17:56', '2019-04-11 08:45:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Aurelia', 'Hilpert', 'tressa05@example.com', '1-764-196-7226x81867', '1996-03-06 03:53:46', '1995-07-09 17:09:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Bethany', 'Bartell', 'noemy.medhurst@example.org', '(899)024-6094', '2012-06-16 15:37:18', '2007-09-20 11:25:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Tiffany', 'Dietrich', 'ekozey@example.org', '113-527-5990x388', '2000-12-11 00:35:36', '2016-05-09 12:07:27');


