create database BancoDeDados;
use BancoDeDados;

create table usuario(
id int(20) auto_increment primary key,
nome varchar(255) not null,
sobrenome varchar(255) not null,
email varchar(255) not null unique,
senha varchar(255) not null unique,
cpf char(11) not null unique
);

CREATE TABLE automovel (
  id INT(20) AUTO_INCREMENT PRIMARY KEY,
  email varchar(255) not null unique,
  constraint fk_email foreign key (email) references usuario(email),
  modelo VARCHAR(255) NOT NULL,
  placa VARCHAR(255) NOT NULL,
  entrada_saida TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

insert into usuario(nome, sobrenome, email, senha, cpf) values('gustavo', 'nogueira', 'gustavo.nmarques1@senacsp.edu.br','jugulu2007*', '53334232883');
insert into automovel(email,modelo,placa) values('gustavo.nmarques1@senacsp.edu.br','onix prata', 'FBX8Q75');

select *from usuario;
select *from automovel;

describe usuario;
drop table usuario;

describe automovel;
drop table automovel;

