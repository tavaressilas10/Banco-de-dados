/*create database db_construindo_vidas;
*/
/*use db_construindo_vidas;*/
/*create table tb_categorias(
	id bigint(5) auto_increment,
    categoria varchar(40) not null,
    estoque boolean,
	primary key(id)
);

create table tb_produtos(
	id bigint(5) auto_increment,
    nome varchar(40) not null,
    peso_quantidade varchar(40) not null,
    preco decimal(10,2) not null,
    marca varchar(50), 
	id_categoria bigint(10),
	primary key(id),
	foreign key(id_categoria) references tb_categorias(id)
);


insert into tb_categorias(categoria, estoque) values ("Construção", true);
insert into tb_categorias(categoria, estoque) values ("Decoração", true);
insert into tb_categorias(categoria, estoque) values ("Eletrica", true);
insert into tb_categorias(categoria, estoque) values ("Eletrica, Decoração, Construção", false);


insert into tb_produtos(nome, peso_quantidade, preco, marca, id_categoria) values ("Areia", "20kg", 5.99 , "da Casa", 1);
insert into tb_produtos(nome, peso_quantidade, preco, marca, id_categoria) values ("Areola", "20kg", 9.99, "da Casa", 1);
insert into tb_produtos(nome, peso_quantidade, preco, marca, id_categoria) values ("Fio", "12m", 74.90, "SIL", 3);
insert into tb_produtos(nome, peso_quantidade, preco, marca, id_categoria) values ("Pedra", "20kg", 46.90, "da Casa", 1);
insert into tb_produtos(nome, peso_quantidade, preco, marca, id_categoria) values ("Cimento", "1u", 50.90, "BASEFORTE", 1);
insert into tb_produtos(nome, peso_quantidade, preco, marca, id_categoria) values ("Vaso", "1u", 108.59, "Astra", 1);
insert into tb_produtos(nome, peso_quantidade, preco, marca, id_categoria) values ("Pia", "1u", 86.90, "Astra", 1);
insert into tb_produtos(nome, peso_quantidade, preco, marca, id_categoria) values ("Rack", "1u", 555.19, "Astra", 3);
*/

/*select * from tb_produtos where preco > 100;*/

/*select * from tb_produtos where preco > 70 and preco < 150;*/

/*select * from tb_produtos where nome like "%c%";*/

/*select * from tb_produtos
	inner join tb_categorias on tb_categorias.id = tb_produtos.id_categoria;
    
/*select tb_produtos.nome, tb_categorias.id from tb_produtos
	inner join tb_categorias on tb_categorias.id = tb_produtos.id_categoria;