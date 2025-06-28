--relacion de cuentas y usuario
--usuario
 
create table usuario(
	cedula char(10),
	nombre varchar(25) not null,
	apellido varchar(25) not null,
	tipo_cuenta varchar(20),
	limite_credito decimal(10,2),
	constraint usuario_pk primary key(cedula)
)
drop table usuario
select * from usuario
--cuentas
drop table cuentas
select * from cuentas

create table cuentas(
	numero_cuenta char(5),
	cedula char(10) not null,
	fecha_creacion date not null,
	saldo money not null,
	constraint cuentas_pk primary key (numero_cuenta)
)
--forgeing key entre cuentas y usuarios
alter table cuentas
add constraint cuentas_usuario_cedula_fk
foreign key (cedula)
references usuario(cedula)


--insert en usuario
INSERT INTO usuario (cedula, nombre, apellido) 
VALUES ('0102030405', 'Juan', 'Pérez');
INSERT INTO usuario (cedula, nombre, apellido) 
VALUES ('0203040506', 'María', 'Gómez');
INSERT INTO usuario (cedula, nombre, apellido) 
VALUES ('0304050607', 'Carlos', 'Ramírez');
INSERT INTO usuario (cedula, nombre, apellido) 
VALUES ('0405060708', 'Lucía', 'Martínez');
INSERT INTO usuario (cedula, nombre, apellido) 
VALUES ('0506070809', 'Pedro', 'Sánchez');
INSERT INTO usuario (cedula, nombre, apellido) 
VALUES ('0607080910', 'Ana', 'Rodríguez');
INSERT INTO usuario (cedula, nombre, apellido) 
VALUES ('0708091011', 'Diego', 'Fernández');
INSERT INTO usuario (cedula, nombre, apellido) 
VALUES ('0809101112', 'Sofía', 'Jiménez');
INSERT INTO usuario (cedula, nombre, apellido) 
VALUES ('0910111213', 'Luis', 'Vega');
INSERT INTO usuario (cedula, nombre, apellido) 
VALUES ('1011121314', 'Elena', 'Cruz');
--insert cuentas
INSERT INTO cuentas (numero_cuenta, cedula, fecha_creacion, saldo) 
VALUES ('A1001', '0102030405', '2022-09-05', 450.75);
INSERT INTO cuentas (numero_cuenta, cedula, fecha_creacion, saldo) 
VALUES ('A1002', '0203040506', '2022-11-12', 820.00);
INSERT INTO cuentas (numero_cuenta, cedula, fecha_creacion, saldo) 
VALUES ('A1003', '0304050607', '2023-01-22', 199.90);
INSERT INTO cuentas (numero_cuenta, cedula, fecha_creacion, saldo) 
VALUES ('A1004', '0405060708', '2023-03-10', 635.40);
INSERT INTO cuentas (numero_cuenta, cedula, fecha_creacion, saldo) 
VALUES ('A1005', '0506070809', '2022-12-01', 305.25);
INSERT INTO cuentas (numero_cuenta, cedula, fecha_creacion, saldo) 
VALUES ('A1006', '0607080910', '2023-04-14', 980.00);
INSERT INTO cuentas (numero_cuenta, cedula, fecha_creacion, saldo) 
VALUES ('A1007', '0708091011', '2022-08-30', 715.15);
INSERT INTO cuentas (numero_cuenta, cedula, fecha_creacion, saldo) 
VALUES ('A1008', '0809101112', '2023-06-20', 399.99);
INSERT INTO cuentas (numero_cuenta, cedula, fecha_creacion, saldo) 
VALUES ('A1009', '0910111213', '2023-08-08', 870.60);
INSERT INTO cuentas (numero_cuenta, cedula, fecha_creacion, saldo) 
VALUES ('A1010', '1011121314', '2023-09-15', 260.00);

