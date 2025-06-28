--relacion empleado registro entrada
--refistros

create table registro_entrada(
	codigo_registro int not null,
	cedula_empleado varchar(10) not null,
	fecha date not null,
	hora time not null,
	codigo_empleado int not null,
	constraint registro_entrada_pk primary key(codigo_registro)
)
drop table registro_entrada
select * from registro_entrada
--empleados
create table empleado(
codigo_empleado int not null,
nombre varchar(25)not null,
fecha date not null,
hora time not null,
constraint empleado_pk primary key (codigo_empleado)
)

alter table registro_entrada
add constraint registro_entrada_empleado_codigo_fk
foreign key (codigo_empleado)
references empleado(codigo_empleado)


--insert empleado
insert into empleado(codigo_empleado, nombre, fecha, hora)
values (2201, 'Carlos López', '6/5/2025', '7:30');

insert into empleado(codigo_empleado, nombre, fecha, hora)
values (2202, 'Ana Méndez', '6/5/2025', '7:35');

insert into empleado(codigo_empleado, nombre, fecha, hora)
values (2203, 'Luis Torres', '6/5/2025', '7:40');

insert into empleado(codigo_empleado, nombre, fecha, hora)
values (2204, 'María González', '6/5/2025', '7:45');

insert into empleado(codigo_empleado, nombre, fecha, hora)
values (2205, 'José Ramírez', '6/5/2025', '7:50');

insert into empleado(codigo_empleado, nombre, fecha, hora)
values (2206, 'Elena Pérez', '6/5/2025', '7:55');

insert into empleado(codigo_empleado, nombre, fecha, hora)
values (2207, 'Raúl Gutiérrez', '6/5/2025', '8:00');

insert into empleado(codigo_empleado, nombre, fecha, hora)
values (2208, 'Laura Sánchez', '6/5/2025', '8:05');

insert into empleado(codigo_empleado, nombre, fecha, hora)
values (2209, 'Ricardo Díaz', '6/5/2025', '8:10');

insert into empleado(codigo_empleado, nombre, fecha, hora)
values (2210, 'Verónica Castro', '6/5/2025', '8:15');

-- insert registrs
insert into registro_entrada(codigo_registro, cedula_empleado, fecha, hora, codigo_empleado)
values (2201, '1234567890', '2023-08-14', '08:15:00', 2201);

insert into registro_entrada(codigo_registro, cedula_empleado, fecha, hora, codigo_empleado)
values (2202, '1234567891', '2023-08-21', '09:00:00', 2202);

insert into registro_entrada(codigo_registro, cedula_empleado, fecha, hora, codigo_empleado)
values (2203, '1234567892', '2023-09-05', '10:30:00', 2203);

insert into registro_entrada(codigo_registro, cedula_empleado, fecha, hora, codigo_empleado)
values (2204, '1234567893', '2023-09-19', '11:45:00', 2204);

insert into registro_entrada(codigo_registro, cedula_empleado, fecha, hora, codigo_empleado)
values (2205, '1234567894', '2023-10-02', '08:55:00', 2205);

insert into registro_entrada(codigo_registro, cedula_empleado, fecha, hora, codigo_empleado)
values (2206, '1234567895', '2023-10-16', '12:00:00', 2206);

insert into registro_entrada(codigo_registro, cedula_empleado, fecha, hora, codigo_empleado)
values (2207, '1234567896', '2023-11-03', '09:40:00', 2207);

insert into registro_entrada(codigo_registro, cedula_empleado, fecha, hora, codigo_empleado)
values (2208, '1234567897', '2023-11-20', '08:20:00', 2208);

insert into registro_entrada(codigo_registro, cedula_empleado, fecha, hora, codigo_empleado)
values (2209, '1234567898', '2023-12-05', '12:45:00', 2209);

insert into registro_entrada(codigo_registro, cedula_empleado, fecha, hora, codigo_empleado)
values (2210, '1234567899', '2023-12-18', '13:00:00', 2210);
