create database Pregunta;
use Pregunta;
create table Materia(idMateria int not null auto_increment primary key, nombre varchar (200));
create table Pregunta(idPregunta int not null auto_increment primary key, preguntaDesc varchar (200), materiaId int not null);
alter table Pregunta add constraint foreign key (materiaId) references Materia (idMateria);