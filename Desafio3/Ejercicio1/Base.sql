CREATE DATABASE Esquelas

DROP DATABASE Esquelas

CREATE TABLE DimFecha(
IdFecha Int Primary Key,
Año int,
Mes int,
Dia int
)

CREATE TABLE DimFalta(
IdFalta nchar(6) Primary Key,
Nombre varchar(200)
)

CREATE TABLE DimDepartamento(
IdDept nchar(6) Primary Key,
Nombre varchar(200)
)

CREATE TABLE DimEstado(
IdEst nvarchar(5) Primary Key,
Estado varchar(100)
)

CREATE TABLE FactEsquela(
IdEsquela int identity Primary Key,
IdFecha int Foreign Key References DimFecha(IdFecha),
IdFalta Nchar(6) Foreign Key References DimFalta(IdFalta),
IdDept Nchar(6) Foreign Key References DimDepartamento(IdDept),
IdEst Nvarchar(5) Foreign Key References DimEstado(IdEst),
Valor MONEY
)


SELECT * FROM DimFecha
SELECT * FROM DimDepartamento
SELECT * FROM DimEstado
SELECT * FROM DimFalta
SELECT * FROM FactEsquela

DELETE FROM DimFalta
DELETE FROM DimDepartamento
DELETE FROM DimEstado
DELETE FROM DimFecha