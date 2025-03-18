create database gurgel_maps;
use gurgel_maps;

create table cadastro (
id int(10) auto_increment primary key,
nome varchar(255) not null,
sobrenome varchar(255) not null, 
nickname varchar(255) unique not null, 
senha varchar(255) not null,
cpf char(11) not null,
email varchar(255) unique not null
);

create table endereco (
id int(10) auto_increment primary key,
estado varchar(255) not null,
cidade varchar(255) not null,
rua varchar(255) not null,
bairro varchar(255) not null,
numero int(10) not null,
cep varchar(255) unique not null
);



describe cadastro;
drop table cadastro;

describe endereco;
drop table endereco;

select * from endereco