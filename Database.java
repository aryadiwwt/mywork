SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


CREATE TABLE IF NO EXISTS 'datamahasiswa'(
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


