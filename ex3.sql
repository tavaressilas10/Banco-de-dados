/*create database db_farmacia_bem_estar;
use  db_farmacia_bem_estar;
create table tb_categorias(
	id bigint(5) auto_increment,
    tipo varchar(50) not null,
    estoque boolean,
	primary key(id)
);

create table tb_produtos(
	id bigint(5) auto_increment,
    nome varchar(50) not null,
    preco decimal(10,2) not null,
	Receita varchar(50) not null,
    Tarja varchar(50) not null,
    id_categorias bigint,
	primary key(id),
	foreign key(id_categorias) references tb_categorias(id)
);

insert into tb_categorias(tipo, estoque) values ("Remedio", true);
insert into tb_categorias(tipo, estoque) values ("Higiene", true);
insert into tb_categorias(tipo, estoque) values ("beleza", true);
insert into tb_categorias(tipo, estoque) values ("outro", true);

insert into tb_produtos(nome, preco, receita, tarja, id_categorias) values ("Dipirona", 5.91, "Não", "Branca", 1);
insert into tb_produtos(nome, preco, receita, tarja, id_categorias) values ("Neosoro", 6.49, "Não", "Branca", 1);
insert into tb_produtos(nome, preco, receita, tarja, id_categorias) values ("Desodorante", 11.77, "...", "...", 2);
insert into tb_produtos(nome, preco, receita, tarja, id_categorias) values ("Nimesulida", 10.59, "sim", "vermelha", 1);
insert into tb_produtos(nome, preco, receita, tarja, id_categorias) values ("Canela de Velho", 8.80, "...", "...", 4);
insert into tb_produtos(nome, preco, receita, tarja, id_categorias) values ("Advil", 7.76, "Não", "Vermelha", 1);
insert into tb_produtos(nome, preco, receita, tarja, id_categorias) values ("Estomazil", 3.39, "Não ", "...", 1);
insert into tb_produtos(nome, preco, receita, tarja, id_categorias) values ("Baton", 23.90, "...", "...", 3);

select * from tb_produtos where preco > 5.00;

select * from tb_produtos where preco > 5 and preco < 60;

select * from tb_produtos where nome like "%c%";

select * from tb_produtos
	inner join tb_categorias on tb_categorias.id = tb_produtos.id_categorias;

select tb_produtos.nome, tb_categorias.id from tb_produtos
	inner join tb_categorias on tb_categorias.id = tb_produtos.id_categorias;