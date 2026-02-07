create database estiloulatina;
GO
use estiloulatina;
GO

create table usuarios (
	identificador int primary key identity (1,1),
	usuario varchar(10) not null, 
    clave varchar(100) not null
);

insert into usuarios
values ('karla','karla');

select * from usuarios;