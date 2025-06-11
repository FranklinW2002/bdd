--cuentas

drop table cuentas

create table cuentas(
	numero_cuenta varchar(5) not null,
	cedula_propietario varchar(5) not null,
	fecha_creacion date not null,
	saldo money not null,
	constraint cuentas_pk primary key (numero_cuenta)
)


select * from cuentas

insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values ('12789','45678','1/09/2025',100.50)

insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values ('56788','12785','28/02/2000',2000.50)

insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values ('56779','48954','1/06/2000',988.99)

insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values ('56789','45677','15/07/1900',320)

insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values ('55789','45678','3/09/2010',20.50)

insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values ('i6789','78459','21/12/2020',900)

insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values ('96789','45789','15/05/1997',500)

insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values ('56789','12075','25/08/2008',450)

insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values ('54789','45784','12/12/2002',9020)

insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values ('58789','45785','14/08/2009',1000)

insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values ('58799','49785','15/10/2019',2000)