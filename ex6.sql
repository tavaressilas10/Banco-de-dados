/*create database db_curso_da_minha_vida;*/

/*use db_curso_da_minha_vida;
create table tb_categorias(
	id bigint(5) auto_increment,
    tipo varchar(40) not null,
    ativo boolean,
primary key(id)
);*/

/*create table tb_cursos(
	id bigint(5) auto_increment,
    nome varchar(40) not null,
    duracao varchar(40) not null,
    preco decimal(10,2) not null,
    unidade varchar(50), 
	id_categoria bigint(10),
	primary key(id),
	foreign key(id_categoria) references tb_categorias(id)
);*/

/*insert into tb_categorias(tipo, ativo) values ("Bacharelado", true);
insert into tb_categorias(tipo, ativo) values ("Pos", true);
insert into tb_categorias(tipo, ativo) values ("Tecnico", true);
insert into tb_categorias(tipo, ativo) values ("livre", true);

insert into tb_cursos(nome, duracao, preco, unidade, id_categoria) values ("Ingles", "indeterminado", 366.99 , "Madureira", 4);
insert into tb_cursos(nome, duracao, preco, unidade, id_categoria) values ("Estatistica", "4 anos", 532.99, "Madureira", 1);
insert into tb_cursos(nome, duracao, preco, unidade, id_categoria) values ("Mecanica", "4 anos", 749.90, "Madureira", 3);
insert into tb_cursos(nome, duracao, preco, unidade, id_categoria) values ("Ciencia da computação", "4 anos", 460.90, "Madureira", 1);
insert into tb_cursos(nome, duracao, preco, unidade, id_categoria) values ("Cênicas contabeis", "4 anos", 620.90, "Madureira", 1);
insert into tb_cursos(nome, duracao, preco, unidade, id_categoria) values ("Letras", "4 anos", 153.59, "Madureira", 1);
insert into tb_cursos(nome, duracao, preco, unidade, id_categoria) values ("T.I", "2 anos", 660.90, "Madureira", 3);
insert into tb_cursos(nome, duracao, preco, unidade, id_categoria) values ("Matematica", "4 anos", 500.19, "Madureira", 1);
*/
/*select * from tb_cursos where preco > 100;*/

/*select * from tb_cursos where preco >= 70 and preco <= 1500;

/*select * from tb_cursos where nome like "%c%";*/

/*select * from tb_cursos
	inner join tb_categorias on tb_categorias.id = tb_cursos.id_categoria;
    
/*select tb_cursos.nome, tb_categorias.id from tb_cursos
	inner join tb_categorias on tb_categorias.id = tb_cursos.id_categoria;