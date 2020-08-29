CREATE DATABASE Etl_Ejercicio2
--Datos de San Miguel
CREATE TABLE SanMiguel
(
  idcliente varchar(100) Primary Key,
  rosas int,
  claveles int,
  macetas int,
  tierra int,
  girasoles int,
  hortensia int,
  globos int,
  tarjetas int,
  orquidias int,
  carmesi int, 
  lirios int,
  aurora int, 
  tulipanes int,
  liston int,
  departamento varchar(max)
)

ALTER TABLE SanMiguel
ADD CONSTRAINT def_dep
DEFAULT 'sanmiguel' For Departamento

SELECT*FROM SanMiguel
--Consulta para verificar cantidad de ventas de flores
SELECT Departamento, SUM(rosas) AS TotalRosas FROM SanMiguel
GROUP BY departamento


GO
--Datos de San Salvador
CREATE TABLE SanSalvador
(
  idcliente varchar(100) Primary Key,
  rosas int,
  claveles int,
  macetas int,
  tierra int,
  girasoles int,
  hortensia int,
  globos int,
  tarjetas int,
  orquidias int,
  carmesi int, 
  lirios int,
  aurora int, 
  tulipanes int,
  liston int,
  departamento varchar(max)
)

ALTER TABLE SanSalvador
ADD CONSTRAINT def_dep1
DEFAULT 'sansalvador' For Departamento

SELECT*FROM SanSalvador
--Consulta para verificar cantidad de ventas de flores
SELECT Departamento, SUM(rosas) AS TotalRosas FROM SanSalvador
GROUP BY departamento

--Datos de Santa Ana
CREATE TABLE SantaAna
(
  idcliente varchar(100) Primary Key,
  rosas int,
  claveles int,
  macetas int,
  tierra int,
  girasoles int,
  hortensia int,
  globos int,
  tarjetas int,
  orquidias int,
  carmesi int, 
  lirios int,
  aurora int, 
  tulipanes int,
  liston int,
  departamento varchar(max)
)

ALTER TABLE SantaAna
ADD CONSTRAINT def_dep2
DEFAULT 'santaana' For Departamento

SELECT*FROM SantaAna
--Consulta para verificar cantidad de ventas de flores
SELECT Departamento, SUM(rosas) AS TotalRosas FROM SantaAna
GROUP BY departamento
SELECT Departamento, SUM(claveles) AS TotalClaveles FROM SantaAna
GROUP BY departamento
