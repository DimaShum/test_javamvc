CREATE SCHEMA `test_javamvc` ;
USE test_javamvc;
CREATE TABLE `Users` (
  `username` varchar(10) NOT NULL DEFAULT '',
  `password` varchar(10) NOT NULL DEFAULT '',
  `email` varchar(40) NOT NULL DEFAULT '',
  `language` varchar(2) NOT NULL DEFAULT '',
  PRIMARY KEY (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
INSERT INTO `Users` (`username`, `password`, `email`, `language`)
VALUES
	('admin', 'admin', 'admin@admin', 'en'),
	('test', 'test', 'test@test','be');
