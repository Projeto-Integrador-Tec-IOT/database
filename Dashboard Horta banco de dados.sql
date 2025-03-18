create database horta;
use horta;

create table cadastro_pessoa (
id int(10) auto_increment primary key,
nome varchar(255) not null,
sobrenome varchar(255) not null, 
nickname varchar(255) unique not null, 
senha varchar(255) not null
);

create table cadastro_planta (
id int(10) auto_increment primary key,
nome_pp varchar(255) not null,
nome_pc varchar(255) not null,
tipo_planta varchar(255) not null
);

create table informacoes_planta (
id int(10) auto_increment primary key,
luminosidade decimal(10) not null,
temperatura decimal(10) not null,
umidade decimal(10) not null
);





describe cadastro_pessoa;
drop table cadastro_planta;

describe cadastro_planta;
drop table cadastro_planta;

describe informacoes_planta;
drop table informacoes_planta;

