 create database faculdade;
 show databases;
 use faculdade;
 
create table alunos(
        nome varchar(30),
        idade int,
		sexo char(1),
		bairro varchar(20),
		celular char(9)
);
	insert into alunos(nome,idade,sexo,bairro,celular) values
    ('Matheus', 20, 'M','Boqueirão', '123456789'),
    ('Fernando', 31, 'M', 'Sitio Cercado', '123123123');


ALTER TABLE alunos DROP COLUMN peso
select * from alunos 

create table sala(
		nome varchar(30),
        alunos_por_sala int,
        preco_mensalidade float(6,2)
);

select * from sala
DROP TABLE sala

create table sala_de_aula(
		nome_dos_alunos varchar(30),
        alunos_em_cada_sala int,
        preco_mensalidade float(6,2)
);

select * from sala_de_aula

