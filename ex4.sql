/*create database db_cidade_das_carnes;*/

/*use db_cidade_das_carnes;

create table tb_categorias(
	id bigint(5) auto_increment,
    qualidade varchar(40) not null,
    estoque boolean,
	primary key(id)
);

create table tb_produtos(
	id bigint(5) auto_increment,
    nome varchar(40) not null,
    tipo varchar(40) not null,
    preco decimal(10,2) not null,
    marca varchar(40) not null,
	id_categoria bigint(10),
	primary key(id),
	foreign key(id_categoria) references tb_categorias(id)
);

insert into tb_categorias(qualidade, estoque) values ("1°", true);
insert into tb_categorias(qualidade, estoque) values ("2°", true);
insert into tb_categorias(qualidade, estoque) values ("3°", true);
insert into tb_categorias(qualidade, estoque) values ("outros", true);

insert into tb_produtos(nome, tipo, preco, marca, id_categoria) values ("Alcatra", "Bovino", 30.90, "Friboi", 1);
insert into tb_produtos(nome, tipo, preco, marca, id_categoria) values ("Picanha", "Bovino", 80.90, "Friboi", 1);
insert into tb_produtos(nome, tipo, preco, marca, id_categoria) values ("Coxa", "Frango", 10.90, "Rica", 4);
insert into tb_produtos(nome, tipo, preco, marca, id_categoria) values ("Acem", "Bovino", 20.90, "Friboi", 2);
insert into tb_produtos(nome, tipo, preco, marca, id_categoria) values ("Musulo", "Bovino", 19.90, "Friboi", 2);
insert into tb_produtos(nome, tipo, preco, marca, id_categoria) values ("File de peiro", "Frango", 19.90, "Rica", 4);
insert into tb_produtos(nome, tipo, preco, marca, id_categoria) values ("Carre", "Suino", 15.90, "Sadia", 4);
insert into tb_produtos(nome, tipo, preco, marca, id_categoria) values ("linguiça", "Suino", 15.90, "Sadia", 4);

/*select * from tb_produtos where preco > 50;

select * from tb_produtos where preco > 50 and preco < 150;

select * from tb_produtos where nome like "%c%";

select * from tb_produtos
	inner join tb_categorias on tb_categorias.id = tb_produtos.id_categoria;
    
select tb_produtos.nome, tb_categorias.id from tb_produtos
	inner join tb_categorias on tb_categorias.id = tb_produtos.id_categoria;