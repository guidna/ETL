create database loja;

use loja;

create table venda (
    venda_id int,
    vendedor_id int,
    venda_data date,
    venda_valor double(6,2) 
);

create table vendedor (
    vendedor_id	int,
    vendedor_nome varchar(256)
);