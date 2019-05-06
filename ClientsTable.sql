use Cadastro;

create table Clientes(
    Nome varchar(30),
    Bairro varchar(50),
    Genero char(1),
    Idade tinyint(3),
    Data_de_Nascimento datetime,
    Email varchar(30)
);