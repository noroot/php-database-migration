CREATE TABLE `changelog` (
  `id` decimal(20,0) DEFAULT NULL,
  `applied_at` varchar(25) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
