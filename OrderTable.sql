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