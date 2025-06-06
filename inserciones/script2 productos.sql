--crea tabla productos--

create table productos(
	numero_cuenta varchar(5) not null,
	cedula_propietario varchar(5) not null,
	fecha_creacion date not null,
	saldo money not null,
	constraint productos_pk primary key(numero_cuenta)
)

select codigo,nombre from productos
select * from productos

insert into productos(codigo,nombre,descripcion,precio,stock)
values (10,'sal','De mesa',3.25,10)

insert into productos(codigo,nombre,descripcion,precio,stock)
values (11,'azucar','Blanca',5.75,20)

insert into productos(codigo,nombre,descripcion,precio,stock)
values (12,'azucar','Morena',5.5,20)

insert into productos(codigo,nombre,descripcion,precio,stock)
values (13,'pimienta','negra',9.25,15)

insert into productos(codigo,nombre,descripcion,precio,stock)
values (14,'pimienta','Blanca',10.35,25)

insert into productos(codigo,nombre,descripcion,precio,stock)
values (15,'arroz','Quintal',40.99,100)

insert into productos(codigo,nombre,descripcion,precio,stock)
values (16,'arroz','Arroba',20.25,200)

insert into productos(codigo,nombre,descripcion,precio,stock)
values (17,'miel','frasco 500ml',9.25,25)

insert into productos(codigo,nombre,descripcion,precio,stock)
values (18,'matequilla','500g',6.25,10)

insert into productos(codigo,nombre,descripcion,precio,stock)
values (19,'atun','sachet 500g',3.25,10)


insert into productos(codigo,nombre,precio,stock)
values (20,'mayonesa',2.25,18)

insert into productos(codigo,nombre,precio,stock)
values (21,'salsa de tomate',2.25,18)

insert into productos(codigo,nombre,precio,stock)
values (22,'mostasa',2.5,38)

insert into productos(codigo,nombre,precio,stock)
values (23,'milanesa',1.35,8)

insert into productos(codigo,nombre,precio,stock)
values (24,'nuggets',6.45,15)
	