--relacion estudiantes profesores 
delete from estudiantes 

alter table estudiantes
add column codigo_profesor int
drop table estudiantes
create table estudiantes(
	cedula varchar(10) ,
	nombre varchar(50) not null,
	apellido varchar(50) not null,
	email varchar(50) not null,
	fecha_nacimiento date ,
	codigo_profesor int,
	constraint estudiantes_pk primary key(cedula)
)
select * from estudiantes
--crea profesores
select * from profesores
create table profesores(
codigo int ,
nombre varchar (50) not null,
constraint profesores_pk primary key (codigo)
)

alter table estudiantes
add constraint estudiantes_profesores_codigo
foreign key (codigo_profesor)
references profesores(codigo)



INSERT INTO profesores (codigo, nombre) 
VALUES (10001, 'Francisco Pérez');
INSERT INTO profesores (codigo, nombre) 
VALUES (10002, 'María González');
INSERT INTO profesores (codigo, nombre) 
VALUES (10003, 'Luis Rodríguez');
INSERT INTO profesores (codigo, nombre) 
VALUES (10004, 'Ana Martínez');
INSERT INTO profesores (codigo, nombre) 
VALUES (10005, 'Jorge Herrera');


insert into estudiantes(cedula,nombre,apellido,email,fecha_nacimiento,codigo_profesor)
values ('1234567890','Jose','Narvaez','estudiante1@gmail.com','2003-10-10', 10001);

insert into estudiantes(cedula,nombre,apellido,email,fecha_nacimiento,codigo_profesor)
values ('1234567881','Marlon','Narvaez','estudiante2@gmail.com','2000-02-01', 10002);

insert into estudiantes(cedula,nombre,apellido,email,fecha_nacimiento,codigo_profesor)
values ('1234567792','Jose','Lema','estudiante3@gmail.com','2002-09-11', 10003);

insert into estudiantes(cedula,nombre,apellido,email,fecha_nacimiento,codigo_profesor)
values ('2234567893','Miguel','Núñez','estudiante4@gmail.com','2001-05-09', 10004);

insert into estudiantes(cedula,nombre,apellido,email,fecha_nacimiento,codigo_profesor)
values ('1234557894','Jenny','Narvaez','estudiante5@gmail.com','2002-11-15', 10005);

insert into estudiantes(cedula,nombre,apellido,email,fecha_nacimiento,codigo_profesor)
values ('1234i67895','Danna','Perez','estudiante6@gmail.com','2000-06-25', 10001);

insert into estudiantes(cedula,nombre,apellido,email,fecha_nacimiento,codigo_profesor)
values ('1234967896','Alan','Narvaez','estudiante7@gmail.com','2003-01-30', 10002);

insert into estudiantes(cedula,nombre,apellido,email,fecha_nacimiento,codigo_profesor)
values ('9234567897','Jennyfer','Lema','estudiante8@gmail.com','2001-02-28', 10003);

insert into estudiantes(cedula,nombre,apellido,email,fecha_nacimiento,codigo_profesor)
values ('1234547898','Camila','Navarrete','estudiante9@gmail.com','2002-08-16', 10004);

insert into estudiantes(cedula,nombre,apellido,email,fecha_nacimiento,codigo_profesor)
values ('1834547899','Camila','Cruz','estudiante10@gmail.com','2003-04-10', 10005);