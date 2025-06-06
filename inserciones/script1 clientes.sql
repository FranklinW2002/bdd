--cuentas

drop table cuentas

create table cuentas(
	numero_cuenta, varchar(10) not null,
	nombre varchar(50) not null,
	apellido varchar(50) not null,
	
	constraint cuentas_pk primary key (numero_cuenta)
)


select * from cuentas

insert into cuentas(numero_cuenta,nombre,apellido)
values ('123456789','Jose','Narvaez')

insert into cuentas(numero_cuenta,nombre,apellido)
values ('123456788','Marlon','Narvaez')

insert into cuentas(numero_cuenta,nombre,apellido)
values ('123456779','Jose','Lema')

insert into cuentas(numero_cuenta,nombre,apellido)
values ('223456789','Miguel','Rodriguez')

insert into cuentas(numero_cuenta,nombre,apellido)
values ('123455789','Jenny','Narvaez')

insert into cuentas(numero_cuenta,nombre,apellido)
values ('1234i6789','Danna','Perez')

insert into cuentas(numero_cuenta,nombre,apellido)
values ('123496789','Alan','Narvaez')

insert into cuentas(numero_cuenta,nombre,apellido)
values ('923456789','Jennyfer','Lema')

insert into cuentas(numero_cuenta,nombre,apellido)
values ('123454789','Camila','Navarrete')

insert into cuentas(numero_cuenta,nombre,apellido)
values ('183454789','Camila','Cruz')