CREATE DATABASE vioduktos;
use vioduktos ;
CREATE TABLE Alumnos
(IdAlumno int primary key not null,
Nombre varchar (255),
Apellido Varchar (255),
Edad int
);
select * from Alumnos;
insert Alumnos (IdAlumno,Nombre,Apellido,Edad) values ('10','josi','pulenta','18');
insert Alumnos (IdAlumno,Nombre,Apellido,Edad) values ('1','joao','pulento','28');
update Alumnos set Edad = '19' where IdAlumno = 10 ;
Delete from Alumnos where IdAlumno = 1 ;
