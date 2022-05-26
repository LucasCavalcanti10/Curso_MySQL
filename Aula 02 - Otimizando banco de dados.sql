CREATE DATABASE cadastro
DEFAULT CHARACTER SET utf8
DEFAULT COLLATE utf8_general_ci;

CREATE TABLE pessoas (
id int not null auto_increment,
NOME varchar(30) not null,
NASCIMENTO date,
SEXO enum ('m' , 'f'),
PESO decimal (5,2),
ALTURA decimal (3,2),
NACIONALIDADE varchar (20) default 'brasil',
primary key (id)
) DEFAULT CHARSET = utf8;