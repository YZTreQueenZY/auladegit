create database provagit;
use provagit;
create table produtos(
	idproduto int not null auto_increment,
	nome_produto varchar(45)null,
	preco_normal decimal(10.2) null,
	preco_desconto decimal(10.2) null,
	estoque INT NOT NULL DEFAULT 0,
	primary key (idproduto)
);

select * from produtos;

create table pessoas(
	id int not null auto_increment,
	nome varchar(45)null,
	cidade varchar(45)null,
);