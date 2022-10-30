/*create database db_generation_game_online;*/
/*use db_generation_game_online;*/
/*create table tb_classes(
id bigint(5) auto_increment,
sexo varchar(10) not null,
personalizacaocabelo varchar(30) not null,
primary key(id)
);*/
/*insert into tb_classes(sexo,personalizacaocabelo) values ("feminino","vermelho");*/
/*insert into tb_classes(sexo,personalizacaocabelo) values ("masculino","azul");*/
/*insert into tb_classes(sexo,personalizacaocabelo) values ("feminino","amarelo");*/
/*insert into tb_classes(sexo,personalizacaocabelo) values ("feminino","rosa");*/
/*insert into tb_classes(sexo,personalizacaocabelo) values ("masculino","laranja");*/

/*create table tb_personagens(
id bigint(10) auto_increment,
nome varchar(25) not null,
idade decimal(10) not null,
habilidadedefesa decimal(40) not null,
atack decimal(10) not null,
id_classes bigint not null,
primary key (id),
foreign key(id_classes) references tb_classes(id)
);*/

/*insert into tb_personagens(nome,idade,habilidadedefesa,atack,id_classes) values ("superman", 25, 1002, 2001, 1);*/
/*insert into tb_personagens(nome,idade,habilidadedefesa,atack,id_classes) values ("Claiton", 20, 900, 1500, 2);*/
/*insert into tb_personagens(nome,idade,habilidadedefesa,atack,id_classes) values ("coisa", 25, 2002, 2500, 3);*/
/*insert into tb_personagens(nome,idade,habilidadedefesa,atack,id_classes) values ("lanterna verde", 19, 900, 1800, 4);*/
/*insert into tb_personagens(nome,idade,habilidadedefesa,atack,id_classes) values ("mulher maravilha", 23, 980, 1900,5);*/
/*insert into tb_personagens(nome,idade,habilidadedefesa,atack,id_classes) values ("caramelo", 30, 800, 1500, 3);*/
/*insert into tb_personagens(nome,idade,habilidadedefesa,atack,id_classes) values ("Bernardo", 25, 2500, 2900, 2);*/
/*insert into tb_personagens(nome,idade,habilidadedefesa,atack,id_classes) values ("Cat super", 17, 2005, 2300, 1);*/


/*select * from tb_personagens where atack > 2000

select * from tb_personagens where habilidadedefesa >= 1000 and habilidadedefesa <=2000 

select * from tb_personagens where atack >= 1000 and atack <= 2000

select * from tb_personagens where nome like "%c%"


select * from tb_personagens
	inner join tb_classes on tb_classes.id = tb_personagens.id_classes;

