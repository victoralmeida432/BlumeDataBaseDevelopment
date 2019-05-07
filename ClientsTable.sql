use Cadastro;
create table Clientes(
    Nome varchar(30) NOT NULL,
    Bairro varchar(50) NOT NULL,
    Sexo enum('M','F') ,
    Data_de_nascimento date
)DEFAULT CHARSET = utf8;

