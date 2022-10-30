/*create database db_pizzaria_legal*/
/*use db_pizzaria_legal*/
/*create table tb_categorias (
	id bigint(5)auto_increment,
    formato varchar(40)not null,
	tamanho varchar(40)not null,
	primary key(id)
);*/
/*insert into tb_categorias(formato,tamanho) values ("quadrada","pequena")*/
/*insert into tb_categorias(formato,tamanho) values ("quadrada","media")*/
/*insert into tb_categorias(formato,tamanho) values ("quadrada","grande")*/
/*insert into tb_categorias(formato,tamanho) values ("redonda","pequena")*/
/*insert into tb_categorias(formato,tamanho) values ("redonda","media")*/
/*insert into tb_categorias(formato,tamanho) values ("redonda","grande")*/
/*create table tb_pizzas(
	id bigint(10) auto_increment,
    nome varchar(30) not null,
    preco decimal(10) not null,
    borda varchar(5) not null,
    refri varchar(5) not null,
    id_categorias bigint not null,
    primary key(id),
    foreign key(id_categorias) references tb_categorias(id)
);*/
/*insert into tb_pizzas(nome,preco,borda,refri,id_categorias) values ("calabresa", 30,"sim","sim",2);*/
/*insert into tb_pizzas(nome,preco,borda,refri,id_categorias) values ("frango catupiry", 30,"sim","sim",2);*/
/*insert into tb_pizzas(nome,preco,borda,refri,id_categorias) values ("bancom", 30,"sim","sim",2);*/
/*insert into tb_pizzas(nome,preco,borda,refri,id_categorias) values ("calabresa", 10,"sim","sim",1);*/
/*insert into tb_pizzas(nome,preco,borda,refri,id_categorias) values ("5 queijos", 30,"sim","sim",5);*/
/*insert into tb_pizzas(nome,preco,borda,refri,id_categorias) values ("banana", 10,"sim","sim",4);*/
/*insert into tb_pizzas(nome,preco,borda,refri,id_categorias) values ("calabresa premium", 100,"sim","sim", 3)*/
/*insert into tb_pizzas(nome,preco,borda,refri,id_categorias) values ("calabresa premium quadrada", 45,"sim","sim",6);*/

/*select * from tb_pizzas where preco  >= 45 */
/*select * from tb_pizzas where preco >= 30 and preco <= 100*/
/*select * from tb_pizzas where nome like "%m%"*/

/*select tb_pizzas.nome, tb_pizzas.preco, tb_categorias.formato, tb_categorias.tamanho from tb_pizzas
inner join tb_categorias on tb_categorias.id = tb_pizzas.id_categorias;*/





