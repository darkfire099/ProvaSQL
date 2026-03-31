create database escola_prova;
use escola_prova;
create table alunos(
id int auto_increment primary key, 
nome varchar(100),
idade int, 
cidade varchar(50)
);
show tables;
create table cursos(
id int auto_increment primary key,
nome varchar(100),
carga_horaria int
);
insert into alunos(nome,idade,cidade)
values ('Andrew', 33 , 'Maringá'),
('Matheus', 3 , 'Maringa'),
('Vinicius', 67 ,'Sarandi'),
('Miguel', 77 ,'Maringá'),
('Arthur', 42 ,'Maringá'),
('Nogueira', 41 ,'Maringá'),
('Enzo', 1 ,'Maringá'),
('Caleb', 24 ,'Sarandi'),
('Enrique', 15 ,'Maringá'),
('Evangelista', 25 ,'Maringá');
select * from alunos;
select nome, idade from alunos;
select nome, idade from alunos where idade > 21;
insert into cursos(nome,carga_horaria)
values('ads',20),
('direito',40),
('letras', 60),
('linguas', 20),
('engenheiro',70);
select * from cursos;
select * from cursos where carga_horaria > 40