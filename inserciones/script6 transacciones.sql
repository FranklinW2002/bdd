--transacciones

create table transacciones (
	codigo int not null,
	numero_cuenta varchar(5) not null,
	monto money not null,
	tipo varchar(1) not null,
	fecha date not null,
	hora time not null,
	constraint transacciones_pk primary key(codigo)
)

select * from transacciones 

insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values (120,'12345',100.50,'C','6/6/2025','10:45')

insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values (121,'12375',2000.50,'D','6/7/2025','11:45')

insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values (122,'12385',3050,'C','2/6/2025','10:35')

insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values (123,'15345',400,'C','16/7/2025','16:50')

insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values (124,'12344',500,'D','30/7/2025','8:40')

insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values (125,'12945',10,'C','5/4/2025','13:05')

insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values (126,'12745',50,'C','1/1/2025','14:50')

insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values (127,'12385',105,'D','2/5/2025','16:45')

insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values (128,'14345',50.2,'D','8/9/2025','20:20')

insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values (129,'12945',5.5,'D','20/5/2025','6:15')

