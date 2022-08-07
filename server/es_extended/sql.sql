INSERT INTO `jobs` (`name`, `label`) VALUES
	('unemployed22', 'Disoccupato'),
	('unemployed21', 'Disoccupato');
	
INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`) VALUES
	('unemployed22', 0, 'disoccupato','Trova un lavoro', 0),
	('unemployed21', 0,'disoccupato', 'Trova un lavoro', 0);

CREATE TABLE IF NOT EXISTS `users` (
  `identifier` varchar(46) COLLATE utf8mb4_unicode_ci NOT NULL,
  `accounts` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `group` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT 'user',
  `inventory` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `job` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT 'unemployed',
  `job2` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT 'unemployed2',
  `job_grade` int(11) DEFAULT 0,
  `job2_grade` int(11) DEFAULT 0,
  `position` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '{"x":-269.4,"y":-955.3,"z":31.2,"heading":205.8}',
  `disabled` tinyint(1) DEFAULT 0,
  `firstname` varchar(16) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lastname` varchar(16) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dateofbirth` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sex` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `height` int(11) DEFAULT NULL,
  `status` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `morto` tinyint(1) DEFAULT NULL,
  `skin` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone_number` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `health` longtext COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '{"armour":0,"health":200}',
  PRIMARY KEY (`identifier`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

