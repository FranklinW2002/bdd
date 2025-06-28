--relacion de ventas y productos
--crea tabla productos--

drop table productos

create table productos(
	codigo int not null,
	nombre varchar(50)not null,
	descripcion varchar(200),
	precio money not null,
	stock int not null,
	constraint productos_pk primary key(codigo)
)
select * from productos
-- crea la tabla ventas
create table ventas(
	id_ventas int,
	codigo_producto int not null,
	fecha_venta date,
	cantidad int,
	constraint ventas_pk primary key (id_ventas)
)
select * from ventas
drop table ventas
--relaciones ventas productos
alter table ventas
add constraint ventas_productos_codigo_fk
foreign key (codigo_producto)
references productos(codigo)


--inserts productos

insert into productos(codigo,nombre,descripcion,precio,stock)
values (10,'sal','De mesa',3.25,10);

insert into productos(codigo,nombre,descripcion,precio,stock)
values (11,'azucar','Blanca',5.75,20);

insert into productos(codigo,nombre,descripcion,precio,stock)
values (12,'azucar','Morena',5.5,20);

insert into productos(codigo,nombre,descripcion,precio,stock)
values (13,'pimienta','negra',9.25,15);

insert into productos(codigo,nombre,descripcion,precio,stock)
values (14,'pimienta','Blanca',10.35,25);

insert into productos(codigo,nombre,descripcion,precio,stock)
values (15,'arroz','Quintal',40.99,100);

insert into productos(codigo,nombre,descripcion,precio,stock)
values (16,'arroz','Arroba',20.25,200);

insert into productos(codigo,nombre,precio,stock)
values (17,'miel',9.25,25);

insert into productos(codigo,nombre,descripcion,precio,stock)
values (18,'matequilla','500g',6.25,10);

insert into productos(codigo,nombre,descripcion,precio,stock)
values (19,'atun','sachet 500g',3.25,10);

--inserts de ventas

INSERT INTO ventas (id_ventas, codigo_producto, fecha_venta, cantidad) 
VALUES (1, 10, '2023-09-15', 2);
INSERT INTO ventas (id_ventas, codigo_producto, fecha_venta, cantidad)
VALUES (2, 11, '2023-10-01', 3);
INSERT INTO ventas (id_ventas, codigo_producto, fecha_venta, cantidad) 
VALUES (3, 12, '2023-11-20', 1);
INSERT INTO ventas (id_ventas, codigo_producto, fecha_venta, cantidad) 
VALUES (4, 13, '2023-12-05', 5); 
INSERT INTO ventas (id_ventas, codigo_producto, fecha_venta, cantidad) 
VALUES (5, 14, '2024-01-18', 4);
INSERT INTO ventas (id_ventas, codigo_producto, fecha_venta, cantidad) 
VALUES (6, 15, '2024-02-10', 3);
INSERT INTO ventas (id_ventas, codigo_producto, fecha_venta, cantidad) 
VALUES (7, 16, '2024-03-22', 2);
INSERT INTO ventas (id_ventas, codigo_producto, fecha_venta, cantidad) 
VALUES (8, 17, '2024-04-30', 1);
INSERT INTO ventas (id_ventas, codigo_producto, fecha_venta, cantidad) 
VALUES (9, 18, '2024-05-12', 2);
INSERT INTO ventas (id_ventas, codigo_producto, fecha_venta, cantidad) 
VALUES (10, 19, '2024-06-01', 3);
INSERT INTO ventas (id_ventas, codigo_producto, fecha_venta, cantidad) 
VALUES (11, 10, '2024-06-10', 4);
INSERT INTO ventas (id_ventas, codigo_producto, fecha_venta, cantidad)
VALUES (12, 11, '2024-06-14', 5); 
INSERT INTO ventas (id_ventas, codigo_producto, fecha_venta, cantidad) 
VALUES(13, 12, '2024-06-20', 2);
INSERT INTO ventas (id_ventas, codigo_producto, fecha_venta, cantidad) 
VALUES (14, 13, '2024-06-25', 3);
INSERT INTO ventas (id_ventas, codigo_producto, fecha_venta, cantidad) 
VALUES (15, 14, '2024-06-27', 1);

