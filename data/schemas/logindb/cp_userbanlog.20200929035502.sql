CREATE TABLE IF NOT EXISTS `cp_user_banlog` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned  NOT NULL,
  `banned_by` int(11) unsigned DEFAULT NULL,
  `ban_type` tinyint(1) NOT NULL,
  `ban_until` datetime NOT NULL,
  `ban_date` datetime NOT NULL,
  `ban_reason` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`,`banned_by`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;
