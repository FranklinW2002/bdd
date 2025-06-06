--crea tabla productos--

create table productos(
	numero_cuenta varchar(5) not null,
	cedula_propietario varchar(5) not null,
	fecha_creacion date not null,
	saldo money not null,
	constraint productos_pk primary key(numero_cuenta)
)
	