--estudiantes

create table estudiantes(
	cedula varchar(10) not null,
	nombre varchar(50) not null,
	apellido varchar(50) not null,
	email varchar(50) not null,
	fecha_nacimiento date not null,
	constraint estudiantes_pk primary key(cedula)
)

select * from estudiantes

insert into estudiantes(cedula,nombre,apellido,email,fecha_nacimiento)
values ('1234567890','Jose','Narvaez','estudiante1@gmail.com','10/10/2003')

insert into estudiantes(cedula,nombre,apellido,email,fecha_nacimiento)
values ('1234567881','Marlon','Narvaez','estudiante2@gmail.com','1/2/2000')

insert into estudiantes(cedula,nombre,apellido,email,fecha_nacimiento)
values ('1234567792','Jose','Lema','estudiante3@gmail.com','11/9/2002')

insert into estudiantes(cedula,nombre,apellido,email,fecha_nacimiento)
values ('2234567893','Miguel','Rodriguez','estudiante4@gmail.com','9/5/2001')

insert into estudiantes(cedula,nombre,apellido,email,fecha_nacimiento)
values ('1234557894','Jenny','Narvaez','estudiante5@gmail.com','15/11/2002')

insert into estudiantes(cedula,nombre,apellido,email,fecha_nacimiento)
values ('1234i67895','Danna','Perez','estudiante6@gmail.com','25/6/2000')

insert into estudiantes(cedula,nombre,apellido,email,fecha_nacimiento)
values ('1234967896','Alan','Narvaez','estudiante7@gmail.com','30/1/2003')

insert into estudiantes(cedula,nombre,apellido,email,fecha_nacimiento)
values ('9234567897','Jennyfer','Lema','estudiante8@gmail.com','28/2/2001')

insert into estudiantes(cedula,nombre,apellido,email,fecha_nacimiento)
values ('1234547898','Camila','Navarrete','estudiante9@gmail.com','16/8/2002')

insert into estudiantes(cedula,nombre,apellido,email,fecha_nacimiento)
values ('1834547899','Camila','Cruz','estudiante10@gmail.com','10/4/2003')