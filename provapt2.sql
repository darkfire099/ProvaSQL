create database loja_prova;
use loja_prova;
create table produtos (
id int auto_increment primary key,
nome varchar(100),
preço float,
estoque int
);
show tables;
create table clientes(
id int auto_increment primary key,
nome varchar(100),
cidade varchar(50)
);
insert into produtos (nome, preço, estoque)
values ('fogao', 250.00, 3),
	('xbox one', 1559.99, 5),
    ('teclado', 30, 50),
	('makita', 400, 10),
    ('cartas', 20, 3);
select * from produtos;
select nome, preço from produtos;
select * from produtos where preço > 100;
select * from produtos where estoque < 10;
insert into clientes (nome,cidade)
values ('Andre','São Paulo'),
	('Cassiana','Manaus'),
    ('Jao','joinville'),
    ('Jose','São Paulo'),
    ('Sara','Goiania');
select * from clientes where cidade = 'São Paulo';