--refistros

create table registro_entrada(
	codigo_registro int not null,
	cedula_empleado varchar(10) not null,
	fecha date not null,
	hora time not null,
	constraint registro_entrada_pk primary key(codigo_registro)
)

select * from registro_entrada

insert into registro_entrada(codigo_registro,cedula_empleado,fecha,hora)
values  (123,'1234567890','6/5/2025','7:55')

insert into registro_entrada(codigo_registro,cedula_empleado,fecha,hora)
values  (121,'1234567891','6/5/2025','7:50')

insert into registro_entrada(codigo_registro,cedula_empleado,fecha,hora)
values  (122,'1234567892','6/5/2025','7:45')

insert into registro_entrada(codigo_registro,cedula_empleado,fecha,hora)
values  (124,'1234567893','6/5/2025','7:38')

insert into registro_entrada(codigo_registro,cedula_empleado,fecha,hora)
values  (125,'1234567894','6/5/2025','7:35')

insert into registro_entrada(codigo_registro,cedula_empleado,fecha,hora)
values  (126,'1234567895','6/5/2025','7:46')

insert into registro_entrada(codigo_registro,cedula_empleado,fecha,hora)
values  (127,'1234567896','6/5/2025','7:59')

insert into registro_entrada(codigo_registro,cedula_empleado,fecha,hora)
values  (128,'1234567897','6/5/2025','7:58')

insert into registro_entrada(codigo_registro,cedula_empleado,fecha,hora)
values  (129,'1234567898','6/5/2025','7:48')

insert into registro_entrada(codigo_registro,cedula_empleado,fecha,hora)
values  (120,'1234567899','6/5/2025','7:43')