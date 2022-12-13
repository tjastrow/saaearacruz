create table unidade_medida(
	id serial primary key,
	nome varchar(50) UNIQUE not null,        
	sigla varchar(4) not null       
);
