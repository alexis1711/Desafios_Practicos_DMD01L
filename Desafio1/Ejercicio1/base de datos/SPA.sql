create database spacliente
go
 use spacliente
 go

 create table sexoMcenter
(
id varchar(8) not null,
Sexo varchar(9) not null,
ingresos varchar(9) not null,
PromVisit varchar(8) not null,
Edad varchar(3) not null,
Sauna varchar(8) not null,Masaje varchar(7) not null,Hidro varchar(6) not null,Yoga varchar(5) not null,)

 create table sexoFcenter
(
id varchar(8) not null,
Sexo varchar(9) not null,
ingresos varchar(9) not null,
PromVisit varchar(8) not null,
Edad varchar(3) not null,
Sauna varchar(8) not null,Masaje varchar(7) not null,Hidro varchar(6) not null,Yoga varchar(5) not null,) create table sexoMescalon
(
id varchar(8) not null,
Sexo varchar(9) not null,
ingresos varchar(9) not null,
PromVisit varchar(8) not null,
Edad varchar(3) not null,
Sauna varchar(8) not null,Masaje varchar(7) not null,Hidro varchar(6) not null,Yoga varchar(5) not null,) create table sexoFescalon
(
id varchar(8) not null,
Sexo varchar(9) not null,
ingresos varchar(9) not null,
PromVisit varchar(8) not null,
Edad varchar(3) not null,
Sauna varchar(8) not null,Masaje varchar(7) not null,Hidro varchar(6) not null,Yoga varchar(5) not null,) create table sexoMtecla
(
id varchar(8) not null,
Sexo varchar(9) not null,
ingresos varchar(9) not null,
PromVisit varchar(8) not null,
Edad varchar(3) not null,
Sauna varchar(8) not null,Masaje varchar(7) not null,Hidro varchar(6) not null,Yoga varchar(5) not null,) create table sexoFtecla
(
id varchar(8) not null,
Sexo varchar(9) not null,
ingresos varchar(9) not null,
PromVisit varchar(8) not null,
Edad varchar(3) not null,
Sauna varchar(8) not null,Masaje varchar(7) not null,Hidro varchar(6) not null,Yoga varchar(5) not null,)select*from sexoMcenter