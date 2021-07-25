#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `admin_user_id` bigint(20) unsigned NOT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('1', 'Miss', '8');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('2', 'Mrs.', '2');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('3', 'Ms.', '7');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('4', 'Mrs.', '3');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('5', 'Prof.', '0');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('6', 'Miss', '3');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('7', 'Ms.', '6');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('8', 'Mrs.', '0');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('9', 'Dr.', '8');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('10', 'Prof.', '6');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('11', 'Dr.', '2');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('12', 'Ms.', '2');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('13', 'Prof.', '2');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('14', 'Prof.', '3');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('15', 'Dr.', '8');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('16', 'Dr.', '6');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('17', 'Miss', '9');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('18', 'Mrs.', '2');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('19', 'Miss', '4');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('20', 'Prof.', '4');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('21', 'Miss', '5');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('22', 'Mrs.', '7');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('23', 'Ms.', '5');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('24', 'Mrs.', '1');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('25', 'Ms.', '1');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('26', 'Dr.', '4');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('27', 'Miss', '7');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('28', 'Dr.', '1');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('29', 'Ms.', '9');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('30', 'Dr.', '6');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('31', 'Miss', '6');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('32', 'Ms.', '5');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('33', 'Ms.', '0');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('34', 'Ms.', '9');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('35', 'Prof.', '5');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('36', 'Dr.', '7');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('37', 'Ms.', '8');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('38', 'Prof.', '8');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('39', 'Mrs.', '6');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('40', 'Mrs.', '6');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('41', 'Miss', '7');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('42', 'Dr.', '3');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('43', 'Mrs.', '7');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('44', 'Ms.', '9');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('45', 'Prof.', '9');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('46', 'Prof.', '6');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('47', 'Mrs.', '9');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('48', 'Dr.', '8');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('49', 'Mrs.', '6');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('50', 'Mrs.', '5');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('51', 'Mrs.', '4');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('52', 'Ms.', '7');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('53', 'Mrs.', '2');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('54', 'Miss', '9');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('55', 'Miss', '1');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('56', 'Ms.', '4');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('57', 'Miss', '4');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('58', 'Mrs.', '6');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('59', 'Dr.', '6');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('60', 'Dr.', '2');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('61', 'Miss', '1');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('62', 'Prof.', '5');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('63', 'Prof.', '8');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('64', 'Dr.', '8');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('65', 'Miss', '4');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('66', 'Prof.', '0');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('67', 'Miss', '0');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('68', 'Mrs.', '1');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('69', 'Ms.', '8');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('70', 'Mrs.', '7');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('71', 'Prof.', '7');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('72', 'Dr.', '8');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('73', 'Miss', '1');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('74', 'Mrs.', '5');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('75', 'Miss', '0');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('76', 'Ms.', '0');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('77', 'Dr.', '0');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('78', 'Dr.', '6');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('79', 'Dr.', '4');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('80', 'Ms.', '3');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('81', 'Dr.', '3');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('82', 'Miss', '4');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('83', 'Ms.', '2');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('84', 'Prof.', '5');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('85', 'Prof.', '9');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('86', 'Ms.', '6');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('87', 'Mrs.', '5');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('88', 'Ms.', '7');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('89', 'Miss', '2');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('90', 'Mrs.', '2');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('91', 'Prof.', '9');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('92', 'Ms.', '3');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('93', 'Ms.', '0');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('94', 'Miss', '9');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('95', 'Mrs.', '0');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('96', 'Mrs.', '9');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('97', 'Miss', '8');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('98', 'Ms.', '2');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('99', 'Dr.', '3');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('100', 'Miss', '2');


#
# TABLE STRUCTURE FOR: friend_requests
#

DROP TABLE IF EXISTS `friend_requests`;

CREATE TABLE `friend_requests` (
  `initiator_user_id` bigint(20) unsigned NOT NULL,
  `target_user_id` bigint(20) unsigned NOT NULL,
  `status` enum('requested','approved','declined','unfriended') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `requested_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('430', '0', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('617', '0', 'declined', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('16845505', '0', 'declined', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('270178', '0', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('1', '0', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('5744', '0', 'unfriended', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('43592', '0', 'requested', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('25', '0', 'requested', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('74', '0', 'requested', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('0', '0', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('261297044', '0', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('18', '0', 'requested', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('50386726', '0', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('17', '0', 'unfriended', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('1896', '0', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('0', '0', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('25', '0', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('389629', '0', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('21101668', '0', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('69186', '0', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('14255288', '0', 'declined', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('7968', '0', 'unfriended', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('2624907', '0', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('0', '0', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('23750', '0', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('1256', '0', 'requested', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('1400', '0', 'unfriended', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('23', '0', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('45694', '0', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('44', '0', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('0', '0', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('468', '0', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('283', '0', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('14610153', '0', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('4808779', '0', 'unfriended', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('888', '0', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('1', '0', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('8697758', '0', 'unfriended', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('100765260', '0', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('67', '0', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('0', '0', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('33751', '0', 'declined', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('57651272', '0', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('37', '0', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('846', '0', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('568', '0', 'declined', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('89952', '0', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('1359931', '0', 'unfriended', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('13328066', '0', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('175', '0', 'requested', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('0', '0', 'requested', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('930', '0', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('548', '0', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('255038', '0', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('164786', '0', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('6093', '0', 'unfriended', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('33', '0', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('52', '0', 'unfriended', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('3', '0', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('1589835', '0', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('33955547', '0', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('0', '0', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('13644405', '0', 'unfriended', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('674', '0', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('1777', '0', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('10654136', '0', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('0', '0', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('367115', '0', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('6', '0', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('0', '0', 'approved', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('31809806', '0', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('628289841', '0', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('9500564', '0', 'approved', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('52', '0', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('0', '0', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('6523084', '0', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('0', '0', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('3552', '0', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('10160904', '0', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('27', '0', 'declined', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('47212', '0', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('780', '0', 'declined', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('788730', '0', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('56', '0', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('667608', '0', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('47612278', '0', 'unfriended', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('116445', '0', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('476844814', '0', 'unfriended', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('73782', '0', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('2708', '0', 'requested', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('522', '0', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('45', '0', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('404401062', '0', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('6015', '0', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('376', '0', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('10605', '0', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('623', '0', 'declined', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('122542', '0', 'requested', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('22218102', '0', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('2067', '0', 'declined', '0000-00-00 00:00:00', '0000-00-00 00:00:00');


#
# TABLE STRUCTURE FOR: likes
#

DROP TABLE IF EXISTS `likes`;

CREATE TABLE `likes` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL,
  `media_id` bigint(20) unsigned NOT NULL,
  `post_id` bigint(20) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('1', '3399203', '1839', '171606', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('2', '50257', '288455575', '1997', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('3', '3', '0', '65', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('4', '38100218', '5658', '24933', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('5', '4821721', '73641', '58205827', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('6', '80', '0', '219288', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('7', '326120', '216', '374374', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('8', '4642979', '331540', '471308535', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('9', '0', '6', '0', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('10', '4369', '52', '0', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('11', '12927', '479', '147126437', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('12', '1091383', '25167', '1', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('13', '2443748', '0', '48833', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('14', '31', '0', '3301', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('15', '313676', '594958', '7', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('16', '6208', '98', '3607', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('17', '5486871', '54', '3', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('18', '22463', '114988', '0', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('19', '129', '5667871', '19', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('20', '6085', '3271', '430', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('21', '318', '24881203', '51', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('22', '7', '70', '22', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('23', '6', '3', '2961473', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('24', '2', '3544', '226546744', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('25', '413915', '280', '0', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('26', '5', '2665', '22977519', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('27', '1691', '30', '42', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('28', '19', '29543519', '447949', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('29', '4', '0', '1', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('30', '1785', '109277', '38', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('31', '8', '1317937', '3173555', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('32', '135', '1965', '4', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('33', '231275', '228679', '1', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('34', '297509', '68597', '266800', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('35', '41', '715115', '694864', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('36', '5', '26415222', '0', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('37', '71895872', '80885602', '387', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('38', '0', '7', '298308', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('39', '7', '25410001', '0', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('40', '3', '7', '32700', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('41', '545275', '52', '882094', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('42', '45458', '295511029', '41', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('43', '395', '1', '26967', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('44', '1', '559751', '42685830', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('45', '42135', '2034130', '49656770', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('46', '45', '5', '57760', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('47', '586009148', '598446216', '111', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('48', '7769392', '60022781', '384', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('49', '36', '1258589', '321171', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('50', '214935', '4', '1012', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('51', '168', '12', '79363', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('52', '128700', '83', '3901', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('53', '314', '4', '6739130', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('54', '600574411', '77752386', '105944', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('55', '479094549', '544', '177680', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('56', '10814206', '437870056', '64364671', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('57', '83', '10', '34863', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('58', '0', '0', '98120426', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('59', '0', '30083667', '214445953', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('60', '428536', '1', '748171815', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('61', '0', '229', '0', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('62', '364142843', '1', '0', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('63', '508045', '372', '140636414', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('64', '67716', '818875', '0', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('65', '0', '330112', '0', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('66', '277290', '0', '8188', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('67', '19523', '242', '92662892', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('68', '1', '1545955', '6272834', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('69', '0', '2503', '1', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('70', '245', '23611899', '32502141', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('71', '24', '288', '136217367', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('72', '82883173', '12064', '25418178', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('73', '7', '48061282', '86', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('74', '17', '4', '56024', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('75', '2', '0', '3', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('76', '1193881', '8', '2789001', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('77', '0', '660729', '2462973', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('78', '1817238', '41468724', '39', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('79', '6', '10965', '8555', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('80', '98', '346', '0', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('81', '488570991', '257256837', '9374', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('82', '0', '38487', '802793053', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('83', '2549', '16209', '249312', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('84', '0', '192', '530201', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('85', '29', '4466', '46034', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('86', '150217', '39555', '2098366', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('87', '7220805', '1985', '393', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('88', '205342348', '4836074', '3597', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('89', '888', '48113887', '30387', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('90', '2170463', '5', '14667', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('91', '177', '22982205', '4381', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('92', '751', '2413', '0', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('93', '1266', '2557760', '4456549', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('94', '31131456', '1018', '12484263', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('95', '20754105', '0', '344295913', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('96', '61966', '2485760', '3986150', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('97', '172051', '7867', '245672', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('98', '41359', '9035318', '2', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('99', '73003', '524', '13454724', '0000-00-00 00:00:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('100', '3173163', '1349', '55950150', '0000-00-00 00:00:00');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `media_type_id` bigint(20) unsigned NOT NULL,
  `user_id` bigint(20) unsigned NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `size` int(11) DEFAULT NULL,
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`metadata`)),
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL ON UPDATE current_timestamp(),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=190 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('101', '6', '6', '3', '2', 9, '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('102', '7', '8', '9', '2', 7, '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('103', '7', '6', '2', '3', 8, '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('104', '2', '8', '1', '6', 9, '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('105', '4', '3', '4', '3', 5, '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('106', '4', '1', '3', '1', 3, '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('107', '6', '0', '2', '8', 4, '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('108', '5', '9', '4', '3', 4, '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('109', '6', '3', '9', '1', 3, '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('110', '3', '4', '7', '2', 4, '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('111', '6', '5', '1', '3', 1, '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('112', '2', '9', '7', '3', 2, '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('113', '1', '7', '5', '9', 2, '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('114', '8', '7', '9', '3', 7, '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('115', '4', '6', '4', '', 2, '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('116', '1', '0', '8', '', 9, '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('117', '7', '7', '3', '5', 8, '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('118', '1', '7', '', '7', 9, '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('119', '6', '2', '9', '4', 4, '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('120', '8', '0', '2', '', 9, '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('121', '9', '2', '3', '4', 0, '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('122', '1', '5', '1', '9', 9, '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('123', '4', '7', '6', '4', 6, '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('124', '1', '9', '4', '8', 9, '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('125', '2', '6', '5', '6', 3, '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('126', '8', '9', '7', '9', 3, '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('127', '2', '0', '5', '1', 2, '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('128', '4', '0', '3', '9', 1, '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('129', '8', '6', '2', '3', 5, '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('130', '6', '7', '8', '3', 7, '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('131', '5', '8', '3', '4', 0, '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('132', '3', '4', '2', '8', 5, '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('133', '3', '9', '7', '5', 8, '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('134', '6', '2', '6', '3', 3, '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('135', '1', '7', '', '8', 8, '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('136', '8', '2', '6', '', 9, '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('137', '0', '0', '2', '5', 8, '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('138', '1', '6', '8', '9', 3, '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('139', '5', '4', '2', '5', 7, '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('140', '5', '4', '2', '', 2, '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('141', '0', '6', '4', '6', 9, '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('142', '8', '5', '7', '5', 0, '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('143', '2', '8', '3', '8', 7, '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('144', '0', '5', '6', '', 3, '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('145', '1', '4', '', '9', 4, '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('146', '5', '6', '9', '3', 2, '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('147', '2', '6', '5', '2', 2, '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('148', '3', '4', '7', '6', 7, '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('149', '9', '6', '6', '9', 1, '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('150', '8', '3', '3', '9', 0, '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('151', '0', '3', '8', '2', 2, '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('152', '9', '1', '3', '9', 3, '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('153', '2', '4', '1', '5', 8, '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('154', '1', '5', '4', '8', 6, '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('155', '5', '5', '6', '5', 8, '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('156', '9', '8', '8', '4', 4, '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('157', '8', '3', '4', '9', 4, '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('158', '8', '5', '4', '9', 0, '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('159', '5', '2', '', '6', 4, '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('160', '4', '1', '2', '', 2, '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('161', '9', '0', '8', '3', 8, '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('162', '7', '9', '4', '1', 9, '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('163', '0', '0', '4', '7', 3, '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('164', '5', '0', '9', '1', 7, '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('165', '0', '7', '4', '8', 8, '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('166', '7', '5', '2', '3', 8, '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('167', '4', '7', '5', '', 4, '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('168', '7', '6', '8', '4', 9, '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('169', '6', '0', '2', '2', 2, '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('170', '1', '7', '2', '4', 9, '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('171', '1', '5', '', '9', 2, '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('172', '2', '4', '4', '8', 9, '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('173', '8', '6', '1', '2', 0, '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('174', '6', '6', '7', '2', 0, '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('175', '7', '6', '2', '2', 2, '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('176', '6', '6', '3', '7', 8, '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('177', '0', '1', '8', '1', 4, '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('178', '0', '6', '3', '8', 2, '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('179', '4', '6', '2', '7', 8, '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('180', '5', '0', '', '4', 5, '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('181', '6', '6', '1', '3', 0, '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('182', '6', '3', '1', '9', 8, '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('183', '5', '7', '7', '7', 4, '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('184', '8', '8', '6', '8', 0, '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('185', '9', '2', '6', '4', 7, '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('186', '2', '7', '3', '8', 9, '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('187', '5', '8', '5', '9', 6, '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('188', '2', '3', '6', '6', 2, '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('189', '0', '9', '4', '7', 5, '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL ON UPDATE current_timestamp(),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('1', 'Dr.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('2', 'Dr.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('3', 'Prof.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('4', 'Dr.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('5', 'Dr.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('6', 'Dr.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('7', 'Dr.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('8', 'Miss', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('9', 'Prof.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('10', 'Mrs.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('11', 'Dr.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('12', 'Prof.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('13', 'Dr.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('14', 'Mrs.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('15', 'Dr.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('16', 'Mr.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('17', 'Prof.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('18', 'Prof.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('19', 'Mr.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('20', 'Mr.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('21', 'Mrs.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('22', 'Dr.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('23', 'Dr.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('24', 'Prof.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('25', 'Miss', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('26', 'Mrs.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('27', 'Mr.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('28', 'Mr.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('29', 'Dr.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('30', 'Dr.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('31', 'Prof.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('32', 'Prof.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('33', 'Prof.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('34', 'Dr.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('35', 'Ms.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('36', 'Ms.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('37', 'Ms.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('38', 'Miss', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('39', 'Dr.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('40', 'Ms.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('41', 'Mrs.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('42', 'Prof.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('43', 'Mr.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('44', 'Mrs.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('45', 'Dr.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('46', 'Prof.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('47', 'Miss', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('48', 'Mrs.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('49', 'Dr.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('50', 'Miss', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('51', 'Miss', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('52', 'Prof.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('53', 'Dr.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('54', 'Prof.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('55', 'Prof.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('56', 'Prof.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('57', 'Dr.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('58', 'Mrs.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('59', 'Mr.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('60', 'Prof.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('61', 'Dr.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('62', 'Prof.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('63', 'Dr.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('64', 'Mrs.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('65', 'Mr.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('66', 'Prof.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('67', 'Prof.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('68', 'Mr.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('69', 'Prof.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('70', 'Miss', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('71', 'Dr.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('72', 'Mr.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('73', 'Prof.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('74', 'Dr.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('75', 'Dr.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('76', 'Dr.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('77', 'Dr.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('78', 'Prof.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('79', 'Dr.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('80', 'Prof.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('81', 'Mr.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('82', 'Dr.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('83', 'Dr.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('84', 'Prof.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('85', 'Prof.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('86', 'Mrs.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('87', 'Prof.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('88', 'Mrs.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('89', 'Miss', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('90', 'Mr.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('91', 'Mrs.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('92', 'Miss', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('93', 'Prof.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('94', 'Mr.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('95', 'Dr.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('96', 'Miss', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('97', 'Mr.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('98', 'Miss', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('99', 'Ms.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('100', 'Mr.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `from_user_id` bigint(20) unsigned NOT NULL,
  `to_user_id` bigint(20) unsigned NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('1', '3', '7', '0.1398596', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('2', '4', '8', '171.98542659', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('3', '2', '3', '253598.7006483', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('4', '0', '9', '', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('5', '3', '6', '30984.299787318', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('6', '3', '9', '126.59', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('7', '4', '5', '28670497', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('8', '2', '8', '27399.2085506', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('9', '9', '9', '71240835.169557', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('10', '3', '8', '0.652967544', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('11', '7', '8', '4993945.73183', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('12', '6', '2', '407986.21086022', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('13', '3', '1', '6.195', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('14', '8', '2', '44779.18', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('15', '8', '1', '1.947039811', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('16', '4', '5', '73375.8', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('17', '6', '2', '4218.2', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('18', '3', '3', '646874.008144', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('19', '6', '4', '16609', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('20', '4', '3', '288384688.98245', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('21', '0', '2', '123026415.27864', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('22', '5', '4', '25236538.475', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('23', '4', '9', '4132577.26', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('24', '5', '4', '183074.7013847', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('25', '9', '4', '609598492.01334', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('26', '7', '4', '', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('27', '2', '5', '', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('28', '5', '7', '272872.8805304', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('29', '2', '2', '2777334.001', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('30', '5', '6', '454.978160075', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('31', '3', '6', '27661877.280354', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('32', '4', '7', '648715', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('33', '0', '9', '47980155.1425', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('34', '4', '8', '40978467.3753', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('35', '2', '6', '458098.9', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('36', '4', '6', '8.79', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('37', '6', '4', '', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('38', '3', '1', '241.929209285', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('39', '0', '8', '3765767.8169', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('40', '7', '1', '8522010.385512', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('41', '2', '8', '', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('42', '6', '4', '7443178.4221', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('43', '9', '8', '3506.21', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('44', '4', '2', '39.7', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('45', '3', '9', '44684.408053', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('46', '1', '2', '222628.635', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('47', '6', '4', '3428371.718392', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('48', '7', '2', '0.11', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('49', '5', '2', '', '1982-03-06 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('50', '0', '7', '787183.01321992', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('51', '5', '8', '384.9247', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('52', '9', '7', '83.791', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('53', '7', '3', '36978.3822921', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('54', '7', '4', '0.8', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('55', '8', '7', '', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('56', '1', '7', '3323.4664', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('57', '4', '2', '18.158971018', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('58', '4', '7', '87263539.928961', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('59', '9', '5', '340719', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('60', '1', '5', '154809481.00481', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('61', '6', '5', '1179', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('62', '9', '4', '5494118.1420983', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('63', '4', '6', '21867.998', '1974-07-02 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('64', '7', '6', '506319133.11266', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('65', '3', '2', '17883.382602226', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('66', '5', '3', '26566566', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('67', '0', '8', '5420360.35041', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('68', '5', '5', '344364.89', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('69', '4', '3', '31629299.63372', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('70', '2', '8', '23.577049385', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('71', '5', '6', '27155.6745', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('72', '9', '6', '6746', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('73', '4', '9', '56.186934639', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('74', '0', '2', '29', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('75', '8', '5', '23709764.2698', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('76', '7', '6', '0.4203', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('77', '9', '4', '379434', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('78', '4', '6', '29891.10499', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('79', '6', '8', '136073', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('80', '6', '8', '6.9884', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('81', '3', '7', '3147.092544159', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('82', '1', '9', '845515744.45', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('83', '7', '3', '477382607.8416', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('84', '4', '3', '', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('85', '2', '3', '2.01948122', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('86', '7', '6', '2224.89337', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('87', '2', '1', '11192.98198', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('88', '2', '2', '78.062507754', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('89', '3', '4', '', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('90', '2', '5', '160.6189236', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('91', '7', '7', '16.981116411', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('92', '7', '5', '2597321.0398589', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('93', '1', '2', '', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('94', '1', '5', '398002371.21', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('95', '6', '2', '749052.1252633', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('96', '8', '1', '145099460', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('97', '6', '1', '379495.5', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('98', '1', '8', '2.055', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('99', '7', '7', '7497145.452288', '0000-00-00 00:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('100', '8', '3', '472147.00800766', '0000-00-00 00:00:00');


#
# TABLE STRUCTURE FOR: photo_albums
#

DROP TABLE IF EXISTS `photo_albums`;

CREATE TABLE `photo_albums` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` bigint(20) unsigned DEFAULT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('1', 'wpbi', '30');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('2', 'wstz', '529');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('3', 'fuxr', '425');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('4', 'lxyv', '21');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('5', 'yyzc', '3');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('6', 'jtyh', '170402');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('7', 'iarl', '565945821');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('8', 'vgge', '298594351');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('9', 'zifc', '212');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('10', 'ciph', '222');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('11', 'dume', '1');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('12', 'ipko', '267');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('13', 'mkkl', '0');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('14', 'zagz', '33');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('15', 'ybud', '0');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('16', 'mimp', '3565');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('17', 'gzkx', '283023');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('18', 'rrli', '861929');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('19', 'ugfe', '30542962');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('20', 'afus', '53567252');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('21', 'rrit', '0');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('22', 'hfzq', '5263722');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('23', 'mnge', '566274');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('24', 'nzto', '732867');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('25', 'jfhj', '2');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('26', 'rndp', '50697510');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('27', 'jrme', '172719');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('28', 'ligf', '66901');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('29', 'cgwz', '341836476');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('30', 'msga', '4');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('31', 'gauu', '0');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('32', 'knsi', '362');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('33', 'gqxm', '7');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('34', 'sunv', '0');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('35', 'skfv', '692');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('36', 'rkwk', '1');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('37', 'kpzz', '19561044');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('38', 'krvi', '2612331');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('39', 'mbhx', '71153888');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('40', 'kvvw', '10');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('41', 'ssqf', '38121939');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('42', 'nphp', '48724267');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('43', 'rldn', '104901504');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('44', 'odkb', '724022');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('45', 'smbf', '3552573');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('46', 'vcrz', '4136');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('47', 'ufgi', '120640508');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('48', 'wvfk', '0');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('49', 'cepu', '11');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('50', 'orxa', '7419');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('51', 'mrbu', '78708');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('52', 'zgur', '23');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('53', 'wsvm', '40');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('54', 'vkba', '2');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('55', 'vwng', '763700226');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('56', 'pjnm', '16504');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('57', 'icbm', '775');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('58', 'ybcq', '326458');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('59', 'nfax', '28178');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('60', 'bzad', '67');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('61', 'lmxx', '0');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('62', 'ydle', '5810');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('63', 'zmoq', '21413');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('64', 'yqey', '248');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('65', 'yjue', '19');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('66', 'baem', '553403952');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('67', 'pwyc', '415');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('68', 'zqfr', '124');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('69', 'pyso', '238777');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('70', 'bqcq', '1137');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('71', 'ftym', '1');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('72', 'juoz', '50');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('73', 'xpwz', '710733232');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('74', 'zopp', '0');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('75', 'pmry', '1');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('76', 'qnya', '7676721');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('77', 'ozas', '903');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('78', 'htub', '4818638');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('79', 'dott', '8521461');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('80', 'amwx', '164944853');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('81', 'sfgi', '3558302');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('82', 'kpnt', '239');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('83', 'vbhw', '518213');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('84', 'llnf', '2318179');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('85', 'ahpl', '1823967');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('86', 'kjki', '196530968');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('87', 'ngjl', '11');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('88', 'iamx', '3250');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('89', 'gius', '0');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('90', 'fwci', '1');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('91', 'xblg', '43414045');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('92', 'mpfd', '97608436');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('93', 'xqos', '9089');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('94', 'hazg', '0');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('95', 'otbc', '3');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('96', 'guxl', '393320');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('97', 'uxam', '70184');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('98', 'kqmf', '459');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('99', 'vwcy', '16190');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('100', 'uqhc', '1006');


#
# TABLE STRUCTURE FOR: photos
#

DROP TABLE IF EXISTS `photos`;

CREATE TABLE `photos` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `album_id` bigint(20) unsigned DEFAULT NULL,
  `media_id` bigint(20) unsigned NOT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('1', '5', '9');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('2', '9', '3');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('3', '6', '1');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('4', '4', '7');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('5', '9', '7');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('6', '7', '5');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('7', '3', '8');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('8', '6', '7');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('9', '3', '6');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('10', '9', '1');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('11', '4', '1');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('12', '2', '1');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('13', '7', '8');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('14', '9', '9');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('15', '0', '5');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('16', '7', '9');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('17', '8', '1');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('18', '6', '8');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('19', '9', '9');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('20', '6', '1');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('21', '9', '8');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('22', '9', '1');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('23', '7', '3');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('24', '0', '1');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('25', '4', '4');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('26', '9', '6');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('27', '8', '2');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('28', '3', '1');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('29', '0', '4');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('30', '2', '8');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('31', '2', '6');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('32', '3', '2');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('33', '2', '2');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('34', '3', '9');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('35', '6', '8');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('36', '5', '6');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('37', '0', '8');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('38', '6', '3');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('39', '5', '6');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('40', '2', '5');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('41', '8', '7');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('42', '8', '9');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('43', '9', '1');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('44', '4', '9');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('45', '6', '6');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('46', '5', '1');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('47', '5', '4');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('48', '6', '1');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('49', '4', '7');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('50', '8', '8');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('51', '8', '4');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('52', '0', '2');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('53', '5', '5');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('54', '7', '4');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('55', '6', '3');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('56', '8', '1');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('57', '7', '6');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('58', '9', '4');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('59', '2', '3');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('60', '3', '8');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('61', '3', '4');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('62', '1', '9');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('63', '8', '2');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('64', '0', '8');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('65', '6', '1');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('66', '1', '8');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('67', '3', '5');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('68', '0', '8');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('69', '7', '5');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('70', '9', '5');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('71', '5', '2');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('72', '8', '2');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('73', '3', '9');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('74', '2', '1');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('75', '7', '3');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('76', '9', '6');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('77', '5', '3');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('78', '2', '6');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('79', '4', '9');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('80', '8', '8');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('81', '9', '4');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('82', '9', '7');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('83', '1', '4');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('84', '8', '6');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('85', '0', '6');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('86', '5', '7');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('87', '1', '8');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('88', '9', '1');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('89', '3', '5');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('90', '9', '4');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('91', '1', '8');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('92', '3', '9');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('93', '9', '4');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('94', '2', '7');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('95', '5', '7');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('96', '4', '7');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('97', '5', '8');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('98', '5', '7');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('99', '3', '2');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('100', '6', '9');


#
# TABLE STRUCTURE FOR: post
#

DROP TABLE IF EXISTS `post`;

CREATE TABLE `post` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL,
  `post_id` bigint(20) unsigned NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('1', '0', '4', 'Apt. 178', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('2', '0', '4', 'Apt. 769', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('3', '0', '9', 'Apt. 249', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('4', '0', '9', 'Apt. 485', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('5', '0', '7', 'Apt. 896', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('6', '0', '3', 'Suite 806', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('7', '0', '5', 'Suite 726', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('8', '0', '9', 'Suite 342', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('9', '0', '2', 'Suite 966', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('10', '0', '3', 'Suite 156', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('11', '0', '7', 'Apt. 559', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('12', '0', '4', 'Apt. 319', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('13', '0', '2', 'Suite 585', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('14', '0', '6', 'Suite 516', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('15', '0', '6', 'Suite 388', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('16', '0', '9', 'Apt. 798', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('17', '0', '3', 'Suite 717', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('18', '0', '2', 'Apt. 941', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('19', '0', '4', 'Suite 441', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('20', '0', '2', 'Suite 134', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('21', '0', '1', 'Suite 363', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('22', '0', '3', 'Suite 191', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('23', '0', '7', 'Apt. 619', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('24', '0', '8', 'Suite 192', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('25', '0', '9', 'Apt. 668', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('26', '0', '7', 'Apt. 814', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('27', '0', '0', 'Suite 786', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('28', '0', '5', 'Apt. 859', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('29', '0', '4', 'Suite 496', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('30', '0', '2', 'Apt. 563', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('31', '0', '5', 'Apt. 622', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('32', '0', '6', 'Apt. 694', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('33', '0', '7', 'Apt. 385', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('34', '0', '2', 'Suite 411', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('35', '0', '1', 'Suite 831', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('36', '0', '1', 'Apt. 824', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('37', '0', '6', 'Suite 275', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('38', '0', '8', 'Suite 832', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('39', '0', '1', 'Apt. 355', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('40', '0', '1', 'Suite 944', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('41', '0', '4', 'Apt. 097', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('42', '0', '7', 'Suite 837', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('43', '0', '0', 'Suite 089', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('44', '0', '7', 'Apt. 694', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('45', '0', '7', 'Suite 613', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('46', '0', '8', 'Suite 069', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('47', '0', '0', 'Apt. 430', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('48', '0', '2', 'Apt. 715', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('49', '0', '6', 'Apt. 178', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('50', '0', '3', 'Suite 861', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('51', '0', '3', 'Apt. 723', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('52', '0', '8', 'Suite 407', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('53', '0', '5', 'Apt. 430', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('54', '0', '3', 'Suite 811', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('55', '0', '6', 'Apt. 750', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('56', '0', '2', 'Suite 505', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('57', '0', '7', 'Apt. 718', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('58', '0', '1', 'Apt. 342', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('59', '0', '0', 'Apt. 949', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('60', '0', '1', 'Apt. 366', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('61', '0', '8', 'Suite 316', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('62', '0', '9', 'Apt. 922', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('63', '0', '6', 'Apt. 599', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('64', '0', '4', 'Apt. 669', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('65', '0', '6', 'Apt. 273', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('66', '0', '4', 'Apt. 323', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('67', '0', '3', 'Apt. 473', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('68', '0', '7', 'Apt. 434', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('69', '0', '3', 'Apt. 399', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('70', '0', '7', 'Apt. 592', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('71', '0', '5', 'Apt. 107', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('72', '0', '9', 'Apt. 923', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('73', '0', '0', 'Suite 493', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('74', '0', '6', 'Apt. 304', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('75', '0', '2', 'Apt. 202', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('76', '0', '0', 'Suite 774', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('77', '0', '0', 'Suite 094', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('78', '0', '0', 'Suite 982', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('79', '0', '9', 'Suite 523', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('80', '0', '7', 'Suite 599', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('81', '0', '4', 'Suite 771', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('82', '0', '2', 'Apt. 391', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('83', '0', '3', 'Apt. 015', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('84', '0', '9', 'Suite 592', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('85', '0', '6', 'Apt. 873', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('86', '0', '6', 'Suite 664', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('87', '0', '6', 'Suite 564', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('88', '0', '4', 'Suite 943', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('89', '0', '8', 'Suite 402', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('90', '0', '9', 'Apt. 606', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('91', '0', '1', 'Apt. 516', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('92', '0', '4', 'Apt. 584', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('93', '0', '0', 'Suite 194', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('94', '0', '1', 'Suite 042', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('95', '0', '5', 'Suite 042', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('96', '0', '6', 'Apt. 785', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('97', '0', '2', 'Suite 898', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('98', '0', '0', 'Suite 400', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('99', '0', '4', 'Apt. 899', '0000-00-00 00:00:00');
INSERT INTO `post` (`id`, `user_id`, `post_id`, `body`, `created_at`) VALUES ('100', '0', '5', 'Suite 102', '0000-00-00 00:00:00');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` bigint(20) unsigned NOT NULL,
  `gender` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `photo_id` bigint(20) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `hometown` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  UNIQUE KEY `user_id` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('0', '9', '0000-00-00', '0', '0000-00-00 00:00:00', '');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('1', '1', '0000-00-00', '90', '0000-00-00 00:00:00', '1');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('2', '7', '0000-00-00', '171605', '0000-00-00 00:00:00', '3');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('3', '8', '0000-00-00', '38955222', '0000-00-00 00:00:00', '8');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('4', '1', '0000-00-00', '1759', '0000-00-00 00:00:00', '9');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('5', '5', '0000-00-00', '22937549', '0000-00-00 00:00:00', '7');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('6', '2', '0000-00-00', '14944131', '0000-00-00 00:00:00', '2');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('10', '6', '0000-00-00', '531', '0000-00-00 00:00:00', '4');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('12', '3', '0000-00-00', '7937', '0000-00-00 00:00:00', '');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('28', '', '0000-00-00', '1', '0000-00-00 00:00:00', '1');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('35', '2', '0000-00-00', '10761', '0000-00-00 00:00:00', '2');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('43', '7', '0000-00-00', '485', '0000-00-00 00:00:00', '5');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('52', '', '0000-00-00', '499', '0000-00-00 00:00:00', '1');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('75', '2', '0000-00-00', '1054290', '0000-00-00 00:00:00', '5');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('89', '2', '0000-00-00', '30102', '0000-00-00 00:00:00', '8');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('91', '1', '0000-00-00', '1647833', '0000-00-00 00:00:00', '');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('118', '4', '0000-00-00', '4019426', '0000-00-00 00:00:00', '1');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('174', '4', '0000-00-00', '0', '0000-00-00 00:00:00', '');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('277', '7', '0000-00-00', '1124', '0000-00-00 00:00:00', '5');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('299', '9', '0000-00-00', '6', '0000-00-00 00:00:00', '6');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('323', '', '0000-00-00', '32', '0000-00-00 00:00:00', '3');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('335', '1', '0000-00-00', '6', '0000-00-00 00:00:00', '8');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('345', '7', '0000-00-00', '12513326', '0000-00-00 00:00:00', '6');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('390', '2', '0000-00-00', '4507', '0000-00-00 00:00:00', '3');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('1528', '5', '0000-00-00', '2427228', '0000-00-00 00:00:00', '8');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('2679', '4', '0000-00-00', '96', '0000-00-00 00:00:00', '3');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('3475', '4', '0000-00-00', '443', '0000-00-00 00:00:00', '6');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('3802', '', '0000-00-00', '72183375', '0000-00-00 00:00:00', '5');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('4320', '7', '0000-00-00', '282254552', '0000-00-00 00:00:00', '4');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('4427', '6', '0000-00-00', '68537601', '0000-00-00 00:00:00', '1');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('5216', '7', '0000-00-00', '8034', '0000-00-00 00:00:00', '9');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('5256', '', '0000-00-00', '410', '0000-00-00 00:00:00', '5');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('7745', '7', '0000-00-00', '45856770', '0000-00-00 00:00:00', '');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('16376', '4', '0000-00-00', '34', '0000-00-00 00:00:00', '1');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('17688', '3', '0000-00-00', '296846', '0000-00-00 00:00:00', '2');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('20101', '4', '0000-00-00', '657273364', '0000-00-00 00:00:00', '8');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('20932', '8', '0000-00-00', '4', '0000-00-00 00:00:00', '5');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('24529', '', '0000-00-00', '0', '0000-00-00 00:00:00', '3');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('24659', '6', '0000-00-00', '1', '0000-00-00 00:00:00', '2');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('30933', '1', '0000-00-00', '112064562', '0000-00-00 00:00:00', '5');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('46413', '7', '0000-00-00', '62', '0000-00-00 00:00:00', '5');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('65391', '5', '0000-00-00', '0', '0000-00-00 00:00:00', '7');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('83672', '6', '0000-00-00', '341', '0000-00-00 00:00:00', '4');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('107295', '2', '0000-00-00', '310317177', '0000-00-00 00:00:00', '4');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('122497', '4', '0000-00-00', '6776', '0000-00-00 00:00:00', '6');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('151351', '1', '0000-00-00', '0', '0000-00-00 00:00:00', '6');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('162331', '8', '0000-00-00', '2164', '0000-00-00 00:00:00', '9');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('189615', '2', '0000-00-00', '2187', '0000-00-00 00:00:00', '6');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('249252', '', '0000-00-00', '2', '0000-00-00 00:00:00', '1');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('363742', '7', '0000-00-00', '46941', '0000-00-00 00:00:00', '6');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('402677', '2', '0000-00-00', '28969', '0000-00-00 00:00:00', '9');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('423798', '', '0000-00-00', '0', '0000-00-00 00:00:00', '3');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('424490', '2', '0000-00-00', '4304', '0000-00-00 00:00:00', '9');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('633042', '3', '0000-00-00', '14387793', '0000-00-00 00:00:00', '2');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('1034709', '9', '0000-00-00', '0', '0000-00-00 00:00:00', '2');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('1211438', '9', '0000-00-00', '4', '0000-00-00 00:00:00', '4');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('1490642', '4', '0000-00-00', '59389', '0000-00-00 00:00:00', '1');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('3978774', '7', '0000-00-00', '0', '0000-00-00 00:00:00', '1');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('4495623', '3', '0000-00-00', '70', '0000-00-00 00:00:00', '7');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('4550539', '3', '0000-00-00', '4591320', '0000-00-00 00:00:00', '6');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('5108247', '7', '0000-00-00', '59', '0000-00-00 00:00:00', '8');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('5342968', '6', '0000-00-00', '160', '0000-00-00 00:00:00', '4');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('5395903', '7', '0000-00-00', '14822951', '0000-00-00 00:00:00', '8');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('5979369', '4', '0000-00-00', '0', '0000-00-00 00:00:00', '');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('6306526', '6', '0000-00-00', '0', '0000-00-00 00:00:00', '5');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('6697084', '9', '0000-00-00', '0', '0000-00-00 00:00:00', '1');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('7073831', '3', '0000-00-00', '0', '0000-00-00 00:00:00', '4');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('7541267', '3', '0000-00-00', '947143', '0000-00-00 00:00:00', '7');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('7708181', '8', '0000-00-00', '1045', '0000-00-00 00:00:00', '7');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('7925736', '2', '0000-00-00', '134', '0000-00-00 00:00:00', '');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('11507951', '', '0000-00-00', '23466', '0000-00-00 00:00:00', '5');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('14811120', '4', '0000-00-00', '0', '0000-00-00 00:00:00', '9');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('15147436', '9', '0000-00-00', '714622', '0000-00-00 00:00:00', '7');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('18018240', '1', '0000-00-00', '0', '0000-00-00 00:00:00', '2');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('18386084', '3', '0000-00-00', '21570', '0000-00-00 00:00:00', '6');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('18658204', '3', '0000-00-00', '33', '0000-00-00 00:00:00', '1');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('18829090', '6', '0000-00-00', '113041', '0000-00-00 00:00:00', '4');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('19759476', '5', '0000-00-00', '2923658', '0000-00-00 00:00:00', '8');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('34173644', '1', '0000-00-00', '171', '0000-00-00 00:00:00', '8');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('34198826', '7', '0000-00-00', '14', '0000-00-00 00:00:00', '2');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('34782207', '5', '0000-00-00', '2933698', '0000-00-00 00:00:00', '5');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('36185422', '4', '0000-00-00', '0', '0000-00-00 00:00:00', '7');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('38316491', '', '0000-00-00', '219', '0000-00-00 00:00:00', '8');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('50708681', '1', '0000-00-00', '2888', '0000-00-00 00:00:00', '1');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('60507252', '4', '0000-00-00', '0', '0000-00-00 00:00:00', '4');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('74680623', '4', '0000-00-00', '9128', '0000-00-00 00:00:00', '2');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('162108996', '2', '0000-00-00', '23', '0000-00-00 00:00:00', '');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('168044793', '3', '0000-00-00', '237766', '0000-00-00 00:00:00', '2');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('675327394', '3', '0000-00-00', '273', '0000-00-00 00:00:00', '4');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `firstname` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lastname` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(120) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password_hash` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` bigint(20) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('101', 'Mr.', 'V', 'ward.marcelina@hotmail.com', '2', '631');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('102', 'Prof.', 'DDS', 'ole.runte@gmail.com', '5', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('103', 'Dr.', 'III', 'olson.marjolaine@gmail.com', '9', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('104', 'Dr.', 'I', 'jayde82@yahoo.com', '8', '467');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('105', 'Dr.', 'I', 'abshire.derrick@gmail.com', '3', '524323');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('107', 'Prof.', 'V', 'bwiegand@gmail.com', '', '191171');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('108', 'Miss', 'Sr.', 'rogers71@yahoo.com', '6', '872998');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('109', 'Mrs.', 'Jr.', 'lorena62@yahoo.com', '3', '46');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('111', 'Dr.', 'PhD', 'reymundo63@gmail.com', '3', '668099');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('113', 'Mrs.', 'III', 'mckenzie.roscoe@yahoo.com', '8', '400');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('116', 'Miss', 'PhD', 'raynor.agustina@yahoo.com', '1', '710');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('121', 'Miss', 'I', 'brody.schumm@yahoo.com', '9', '266969');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('122', 'Miss', 'IV', 'fern04@yahoo.com', '6', '227');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('124', 'Mrs.', 'III', 'yhintz@gmail.com', '2', '927');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('125', 'Mrs.', 'PhD', 'larkin.teresa@hotmail.com', '1', '665067');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('126', 'Miss', 'II', 'beatty.dion@yahoo.com', '', '78');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('128', 'Mr.', 'DVM', 'ubaldo36@gmail.com', '4', '3547039793');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('130', 'Prof.', 'DVM', 'dorcas.grady@gmail.com', '7', '104');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('132', 'Prof.', 'DVM', 'browe@gmail.com', '5', '87');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('133', 'Mrs.', 'DVM', 'stokes.nathan@hotmail.com', '4', '83452');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('134', 'Mr.', 'I', 'grimes.beverly@gmail.com', '7', '723327');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('135', 'Mrs.', 'I', 'casey11@yahoo.com', '9', '983');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('138', 'Prof.', 'I', 'sshields@hotmail.com', '7', '600456');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('139', 'Mrs.', 'IV', 'elvie05@gmail.com', '8', '506838');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('140', 'Dr.', 'Jr.', 'rosario.kihn@gmail.com', '', '828');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('141', 'Dr.', 'III', 'dferry@gmail.com', '7', '773627');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('143', 'Prof.', 'Jr.', 'wisozk.jerad@yahoo.com', '2', '17');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('144', 'Ms.', 'II', 'ernie41@gmail.com', '5', '600687');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('147', 'Mr.', 'V', 'vallie94@yahoo.com', '', '462575');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('149', 'Prof.', 'I', 'maud.bosco@hotmail.com', '3', '3');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('150', 'Miss', 'IV', 'jluettgen@gmail.com', '9', '343');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('151', 'Dr.', 'MD', 'shayne88@gmail.com', '8', '952845');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('152', 'Prof.', 'I', 'ehane@hotmail.com', '', '919');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('153', 'Dr.', 'V', 'bmonahan@yahoo.com', '2', '89');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('155', 'Prof.', 'DVM', 'kasandra.gusikowski@hotmail.com', '', '9542277162');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('158', 'Mrs.', 'II', 'camilla.torp@gmail.com', '4', '2164573983');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('160', 'Ms.', 'Jr.', 'yost.wilhelmine@yahoo.com', '9', '148');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('161', 'Prof.', 'IV', 'glover.christiana@yahoo.com', '8', '168116');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('162', 'Dr.', 'PhD', 'zmonahan@gmail.com', '4', '665297');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('163', 'Dr.', 'Jr.', 'green.johann@gmail.com', '7', '123512');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('167', 'Miss', 'IV', 'hilpert.juvenal@yahoo.com', '1', '265');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('168', 'Miss', 'DDS', 'kuvalis.nola@gmail.com', '5', '485330829');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('169', 'Mr.', 'IV', 'darion.walker@gmail.com', '4', '58');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('171', 'Miss', 'IV', 'gunnar04@yahoo.com', '3', '487741');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('174', 'Prof.', 'Jr.', 'trystan29@yahoo.com', '6', '6402631531');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('177', 'Mr.', 'I', 'tpfeffer@hotmail.com', '4', '163');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('178', 'Miss', 'MD', 'lueilwitz.rebecca@gmail.com', '4', '505');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('180', 'Dr.', 'PhD', 'anika.hand@yahoo.com', '2', '702326');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('182', 'Miss', 'V', 'schimmel.antwan@yahoo.com', '5', '5933962393');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('186', 'Ms.', 'DVM', 'hettie67@yahoo.com', '4', '239');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('187', 'Mr.', 'V', 'cschmeler@hotmail.com', '6', '136');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('188', 'Ms.', 'V', 'christiansen.arvel@hotmail.com', '3', '263134');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('191', 'Ms.', 'DVM', 'sheridan.morar@hotmail.com', '4', '271490');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('193', 'Dr.', 'Sr.', 'awindler@yahoo.com', '6', '649905');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('194', 'Mr.', 'II', 'nathanael.hilpert@gmail.com', '1', '70');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('197', 'Mrs.', 'DDS', 'schinner.yoshiko@yahoo.com', '5', '8071');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('198', 'Mrs.', 'Jr.', 'goberbrunner@gmail.com', '6', '24');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('199', 'Mr.', 'Sr.', 'della50@gmail.com', '', '545156');


#
# TABLE STRUCTURE FOR: users_communities
#

DROP TABLE IF EXISTS `users_communities`;

CREATE TABLE `users_communities` (
  `user_id` bigint(20) unsigned NOT NULL,
  `community_id` bigint(20) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '3');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '0');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '6');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '9');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '7');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '7');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '1');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '6');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '0');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '0');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '8');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '4');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '2');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '3');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '8');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '9');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '4');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '1');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '7');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '5');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '6');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '7');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '5');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '5');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '8');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '8');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '8');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '4');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '7');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '0');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '4');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '6');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '9');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '8');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '7');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '7');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '9');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '4');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '8');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '2');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '0');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '3');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '9');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '9');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '7');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '0');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '1');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '1');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '7');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '6');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '1');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '4');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '8');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '2');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '4');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '8');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '5');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '9');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '0');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '6');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '5');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '0');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '0');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '1');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '9');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '2');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '2');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '4');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '1');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '7');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '4');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '0');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '5');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '7');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '3');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '5');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '6');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '1');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '7');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '7');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '8');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '5');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '3');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '9');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '1');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '0');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '8');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '3');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '6');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '8');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '5');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '0');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '2');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '3');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '3');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '5');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '7');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '1');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '1');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('0', '2');


