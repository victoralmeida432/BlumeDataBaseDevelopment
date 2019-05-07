CREATE DATABASE Cadastro
default character set utf8
default collate utf8_general_ci;

use Cadastro;
create table Clientes(
	ID int not null auto_increment,
    Nome varchar(30) NOT NULL,
    Bairro varchar(50) NOT NULL,
    Sexo enum('M','F') ,
    Data_de_nascimento date,
    PRIMARY KEY(ID)
    
)DEFAULT CHARSET = utf8;

use Cadastro;
create table Pedidos(
	Embalagem varchar(30) NOT NULL,
    Tom varchar(30) NOT NULL,
    Tamanho enum('P','M','G'),
    Flor varchar(30),
    Extras varchar(50),
    Local_de_entrega varchar(50) NOT NULL,
    Valor decimal(5,3),
    Presente enum('S','N'),
    Data_do_presente datetime
);