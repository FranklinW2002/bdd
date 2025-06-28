--relacion entre clientes compras
--clientes
drop table clientes
select * from clientes

create table clientes(
	cedula char(10),
	nombre varchar(25) not null,
	apellido varchar(25) not null,
	constraint clientes_pk primary key (cedula)
)
--compras
drop table compras
select * from compras

create table compras(
	id_compra int,
	cedula char(10),
	fecha_compra date not null,
	monto decimal(10,2) not null,
	constraint compras_pk primary key (id_compra)
)

--relacion clientes compras
alter table compras
add constraint compras_clientes_cedula_fk
foreign key (cedula)
references clientes(cedula)

--inserts de clientes
INSERT INTO clientes (cedula, nombre, apellido) 
VALUES ('1112131475', 'Monica', 'Mora');
INSERT INTO clientes (cedula, nombre, apellido) 
VALUES ('1213147516', 'Esteban', 'López');
INSERT INTO clientes (cedula, nombre, apellido) 
VALUES ('1314151617', 'Camila', 'Reyes');
INSERT INTO clientes (cedula, nombre, apellido) 
VALUES ('1415161718', 'Javier', 'Navarro');
INSERT INTO clientes (cedula, nombre, apellido) 
VALUES ('1516171819', 'Daniela', 'Torres');
INSERT INTO clientes (cedula, nombre, apellido) 
VALUES ('1617181920', 'Andrés', 'Morales');
INSERT INTO clientes (cedula, nombre, apellido)
VALUES ('1718192021', 'Paula', 'Salazar');
INSERT INTO clientes (cedula, nombre, apellido)
VALUES ('1819272122', 'Mateo', 'Ríos');
INSERT INTO clientes (cedula, nombre, apellido) 
VALUES ('1920712223', 'Fernanda', 'Cordero');
INSERT INTO clientes (cedula, nombre, apellido) 
VALUES ('2027222324', 'Ricardo', 'Bravo');

--inserts compras nuevos
INSERT INTO compras (id_compra, cedula, fecha_compra, monto) 
VALUES (10001, '1112131475', '2025-01-15', 150.75);
INSERT INTO compras (id_compra, cedula, fecha_compra, monto) 
VALUES (10002, '1112131475', '2025-04-10', 320.50);

INSERT INTO compras (id_compra, cedula, fecha_compra, monto) 
VALUES (10003, '1213147516', '2025-03-05', 87.00);
INSERT INTO compras (id_compra, cedula, fecha_compra, monto) 
VALUES (10004, '1213147516', '2025-06-12', 490.90);

INSERT INTO compras (id_compra, cedula, fecha_compra, monto) 
VALUES (10005, '1314151617', '2025-01-30', 200.00);
INSERT INTO compras (id_compra, cedula, fecha_compra, monto) 
VALUES (10006, '1314151617', '2025-05-25', 310.20);

INSERT INTO compras (id_compra, cedula, fecha_compra, monto) 
VALUES (10007, '1415161718', '2025-02-20', 75.60);
INSERT INTO compras (id_compra, cedula, fecha_compra, monto) 
VALUES (10008, '1415161718', '2025-06-05', 410.15);

INSERT INTO compras (id_compra, cedula, fecha_compra, monto) 
VALUES (10009, '1516171819', '2025-03-17', 120.00);
INSERT INTO compras (id_compra, cedula, fecha_compra, monto) 
VALUES (10010, '1516171819', '2025-06-20', 360.85);

INSERT INTO compras (id_compra, cedula, fecha_compra, monto) 
VALUES (10011, '1617181920', '2025-02-08', 230.45);
INSERT INTO compras (id_compra, cedula, fecha_compra, monto) 
VALUES (10012, '1617181920', '2025-05-28', 410.00);

INSERT INTO compras (id_compra, cedula, fecha_compra, monto)
VALUES (10013, '1718192021', '2025-01-05', 98.99);
INSERT INTO compras (id_compra, cedula, fecha_compra, monto) VALUES (10014, '1718192021', '2025-06-14', 480.00);

INSERT INTO compras (id_compra, cedula, fecha_compra, monto) 
VALUES (10015, '1819272122', '2025-04-01', 199.75);
INSERT INTO compras (id_compra, cedula, fecha_compra, monto) 
VALUES (10016, '1819272122', '2025-06-01', 340.60);

INSERT INTO compras (id_compra, cedula, fecha_compra, monto) 
VALUES (10017, '1920712223', '2025-03-12', 155.25);
INSERT INTO compras (id_compra, cedula, fecha_compra, monto) 
VALUES (10018, '1920712223', '2025-06-10', 445.00);

INSERT INTO compras (id_compra, cedula, fecha_compra, monto) 
VALUES (10019, '2027222324', '2025-01-28', 125.80);
INSERT INTO compras (id_compra, cedula, fecha_compra, monto) 
VALUES (10020, '2027222324', '2025-06-21', 395.95);