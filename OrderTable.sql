use Cadastro;

create table Pedidos(
	Embalagem varchar(30),
    Tom varchar(30),
    Tamanho char(1),
    Flor varchar(30),
    Extras varchar(50),
    Local_de_entrega varchar(50),
    Preco varchar(10),
    Presente char(1),
    Data_do_presente datetime
);