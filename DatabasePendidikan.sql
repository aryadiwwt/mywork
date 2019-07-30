SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


CREATE TABLE IF NOT EXISTS `riwayatpendidikan`(
	`NAMA` varchar (30) NOT NULL,
	`NIM` varchar (30) NOT NULL,
	`SD` varchar (30) NOT NULL,
	`SMP` varchar(30) NOT NULL,
	`SMA` varchar(50) NOT NULL,
	
PRIMARY KEY (`NIM`)
)ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `riwayatpendidikan`
--

INSERT INTO `riwayatpendidikan` (`NAMA`,`NIM`,`SD`,`SMP`,`SMA`) VALUES
('RIZAL','2014140942','SD N 09 PAGI','SMP N 11 JAKARTA','SMA N 9 JAKARTA'),
('DONI','2014140943','SD N 08 PAGI','SMP N 11 JAKARTA','SMA N 70 JAKARTA'),
('ROY','2014140945','SD N 03 PAGI','SMP N 12 JAKARTA','SMA N 6 JAKARTA');



