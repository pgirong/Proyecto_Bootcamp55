create database Proyecto01
use Proyecto01

CREATE TABLE CLIENTES (
idCliente int primary key AUTO_INCREMENT,
nombre varchar(30) not null,
apellido varchar (30) not null,
dni varchar (10) not null unique,
email varchar(50) not null )

select * from cuentabancaria


create table cuentabancaria(
idCuenta int primary key auto_increment not null,
numero varchar(20) not null,
tipo varchar(20) not null
)
drop table cuentabancaria

insert into cuentabancaria (numero,tipo) values ('12345678','Ahorro')





