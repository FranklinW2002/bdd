--relacion personas prestamo
--tabla personas
create table personas(
	cedula char(10)not null,
	nombre varchar(50)not null,
	apellido varchar(50)not null,
	estatura decimal(10,2),
	fecha_nacimiento date not null,
	hora_nacimiento time,
	cantidad_ahorrada money,
	numero_hijos int,
	constraint prersonas_pk primary key(cedula)
)
--tabla prestamo
create table prestamo(
	cedula char(10),
	nonto money,
	fecha_prestamo date,
	hora_prestamo time,
	gerente varchar(40),
	constraint prestamo_pk primary key(cedula)
)
select * from prestamo
select * from personas
--relacion
alter table prestamo
add constraint prestamo_presonas_cedula_fk
foreign key (cedula)
references personas(cedula)

--insers
INSERT INTO personas (cedula, nombre, apellido, estatura, fecha_nacimiento, hora_nacimiento, cantidad_ahorrada, numero_hijos) 
VALUES ('1234567890', 'Sean', 'Parker', 1.78, '1990-06-15', '08:30:00', 15000.50, 2);

INSERT INTO personas (cedula, nombre, apellido, estatura, fecha_nacimiento, hora_nacimiento, cantidad_ahorrada, numero_hijos) 
VALUES ('2345678901', 'Laura', 'González', 1.65, '1985-03-22', '14:15:00', 12000.00, 1);

INSERT INTO personas (cedula, nombre, apellido, estatura, fecha_nacimiento, hora_nacimiento, cantidad_ahorrada, numero_hijos) 
VALUES ('3456789012', 'Carlos', 'Ramírez', 1.72, '1992-11-05', '06:45:00', 18000.75, 0);

INSERT INTO personas (cedula, nombre, apellido, estatura, fecha_nacimiento, hora_nacimiento, cantidad_ahorrada, numero_hijos) 
VALUES ('4567890123', 'Ana', 'Morales', 1.60, '1988-07-19', '12:00:00', 10000.25, 3);

INSERT INTO personas (cedula, nombre, apellido, estatura, fecha_nacimiento, hora_nacimiento, cantidad_ahorrada, numero_hijos) 
VALUES ('5678901234', 'Miguel', 'Torres', 1.75, '1995-09-30', '10:20:00', 14000.00, 2);

INSERT INTO personas (cedula, nombre, apellido, estatura, fecha_nacimiento, hora_nacimiento, cantidad_ahorrada, numero_hijos) 
VALUES ('6789012345', 'Sofía', 'Díaz', 1.68, '1991-04-10', '09:00:00', 11000.30, 1);

INSERT INTO personas (cedula, nombre, apellido, estatura, fecha_nacimiento, hora_nacimiento, cantidad_ahorrada, numero_hijos) 
VALUES ('7890123456', 'Javier', 'Vargas', 1.80, '1987-12-01', '15:30:00', 16000.45, 2);

INSERT INTO personas (cedula, nombre, apellido, estatura, fecha_nacimiento, hora_nacimiento, cantidad_ahorrada, numero_hijos) 
VALUES ('8901234567', 'María', 'López', 1.62, '1993-05-25', '07:15:00', 13000.20, 0);

INSERT INTO personas (cedula, nombre, apellido, estatura, fecha_nacimiento, hora_nacimiento, cantidad_ahorrada, numero_hijos) 
VALUES ('9012345678', 'Andrés', 'Suárez', 1.70, '1989-10-14', '11:45:00', 12500.75, 1);

INSERT INTO personas (cedula, nombre, apellido, estatura, fecha_nacimiento, hora_nacimiento, cantidad_ahorrada, numero_hijos) 
VALUES ('0123456789', 'Laura', 'Mendoza', 1.66, '1994-08-08', '13:50:00', 11500.00, 2);

--inser prestamo
INSERT INTO prestamo (cedula, nonto, fecha_prestamo, hora_prestamo, gerente) 
VALUES ('1234567890', 5000.00, '2025-02-10', '09:00:00', 'Francisco Pérez');

INSERT INTO prestamo (cedula, nonto, fecha_prestamo, hora_prestamo, gerente) 
VALUES ('2345678901', 7500.50, '2025-03-15', '10:30:00', 'María González');

INSERT INTO prestamo (cedula, nonto, fecha_prestamo, hora_prestamo, gerente) 
VALUES ('3456789012', 3000.75, '2025-01-20', '08:15:00', 'Luis Rodríguez');

INSERT INTO prestamo (cedula, nonto, fecha_prestamo, hora_prestamo, gerente) 
VALUES ('4567890123', 8200.00, '2024-12-05', '11:45:00', 'Ana Martínez');

INSERT INTO prestamo (cedula, nonto, fecha_prestamo, hora_prestamo, gerente) 
VALUES ('5678901234', 4500.25, '2024-11-25', '14:00:00', 'Jorge Herrera');

INSERT INTO prestamo (cedula, nonto, fecha_prestamo, hora_prestamo, gerente) 
VALUES ('6789012345', 6000.00, '2025-04-10', '09:30:00', 'Francisco Pérez');

INSERT INTO prestamo (cedula, nonto, fecha_prestamo, hora_prestamo, gerente) 
VALUES ('7890123456', 7200.00, '2025-05-15', '13:00:00', 'María González');

INSERT INTO prestamo (cedula, nonto, fecha_prestamo, hora_prestamo, gerente) 
VALUES ('8901234567', 3100.50, '2025-06-05', '10:00:00', 'Luis Rodríguez');

INSERT INTO prestamo (cedula, nonto, fecha_prestamo, hora_prestamo, gerente) 
VALUES ('9012345678', 5600.75, '2025-02-28', '12:15:00', 'Ana Martínez');

INSERT INTO prestamo (cedula, nonto, fecha_prestamo, hora_prestamo, gerente) 
VALUES ('0123456789', 4800.00, '2025-01-10', '15:30:00', 'Jorge Herrera');