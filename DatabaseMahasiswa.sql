SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


CREATE TABLE IF NOT EXISTS 'datamahasiswa'(
	'nim' varchar (10) NOT NULL,
	'nama' varchar(30) NOT NULL,
	'telepon' varchar(50) NOT NULL,
	'jurusan' varchar(30) NOT NULL,
	'TTL' varchar(100) NOT NULL,
	'jenis_kelamin' varchar(20) NOT NULL,
	'alamat' varchar(500) NOT NULL,
	'agama' varchar(30) NOT NULL,
PRIMARY KEY ('nim')
)ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table 'datamahasiswa'
--

INSERT INTO 'datamahasiswa' ('nim','nama','telepon','jurusan','TTL','jenis_kelamin','alamat','agama') VALUES
('201414094','Wiwit Aryadi','08997988','Teknik Informatika','08-10-1998','laki-laki','Jakarta','Islam'),
('201414991','Rizal','089980797','Teknik Mesin','09-07-1996','laki-laki','Jakarta','Islam'),
('201312333','Roni','0988769866','Teknik Informatika','07-10-1995','laki-laki','Jakarta','Islam');



