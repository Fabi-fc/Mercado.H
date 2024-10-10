create database trabalho25;
use trabalho25;

create table produtos (
    identifica_produto int auto_increment primary key,
    produto varchar(45) not null,
    quantidade int not null,
    valor decimal (15, 3) not null
);


