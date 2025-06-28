--tabla transacciones}
create table transacciones (
	codigo int not null,
	numero_cuenta varchar(5) not null,
	monto money not null,
	tipo varchar(1) not null,
	fecha date ,
	hora time ,
	constraint transacciones_pk primary key(codigo)
)
drop table banco
drop table transacciones
--tabla banco
create table banco(
	codigo_banco int,
	codigo_transaccion int,
	detalle varchar(100),
	constraint banco_pk primary key(codigo_banco)
)
--relacion
alter table banco
add constraint banco_transacciones_codigo_transacciones_fk
foreign key (codigo_transaccion)
references transacciones (codigo)

delete from transacciones
--inser transacciones
INSERT INTO transacciones(codigo, numero_cuenta, monto, tipo, fecha, hora)
VALUES (1, '22001', 100.50, 'C', '2025-06-06', '10:45');

INSERT INTO transacciones(codigo, numero_cuenta, monto, tipo, fecha, hora)
VALUES (121, '22002', 2000.50, 'D', '2025-06-07', '11:45');

INSERT INTO transacciones(codigo, numero_cuenta, monto, tipo, fecha, hora)
VALUES (122, '22003', 3050, 'C', '2025-06-02', '10:35');

INSERT INTO transacciones(codigo, numero_cuenta, monto, tipo, fecha, hora)
VALUES (123, '22004', 400, 'C', '2025-07-16', '16:50');

INSERT INTO transacciones(codigo, numero_cuenta, monto, tipo, fecha, hora)
VALUES (124, '22001', 500, 'D', '2025-07-30', '08:40');

INSERT INTO transacciones(codigo, numero_cuenta, monto, tipo, fecha, hora)
VALUES (125, '22002', 10, 'C', '2025-04-05', '13:05');

INSERT INTO transacciones(codigo, numero_cuenta, monto, tipo, fecha, hora)
VALUES (126, '22003', 50, 'C', '2025-01-01', '14:50');

INSERT INTO transacciones(codigo, numero_cuenta, monto, tipo, fecha, hora)
VALUES (127, '22004', 105, 'D', '2025-05-02', '16:45');

INSERT INTO transacciones(codigo, numero_cuenta, monto, tipo, fecha, hora)
VALUES (128, '22001', 50.2, 'D', '2025-09-08', '20:20');

INSERT INTO transacciones(codigo, numero_cuenta, monto, tipo, fecha, hora)
VALUES (129, '22002', 5.5, 'D', '2025-05-20', '06:15');

--insert banco
INSERT INTO banco (codigo_banco, codigo_transaccion, detalle)
VALUES (1, 1, 'Depósito inicial');

INSERT INTO banco (codigo_banco, codigo_transaccion, detalle)
VALUES (2, 121, 'Pago de tarjeta');

INSERT INTO banco (codigo_banco, codigo_transaccion, detalle)
VALUES (3, 122, 'Transferencia recibida');

INSERT INTO banco (codigo_banco, codigo_transaccion, detalle)
VALUES (4, 123, 'Pago por servicio');

INSERT INTO banco (codigo_banco, codigo_transaccion, detalle)
VALUES (5, 124, 'Retiro por cajero');

INSERT INTO banco (codigo_banco, codigo_transaccion, detalle)
VALUES (6, 125, 'Depósito en ventanilla');

INSERT INTO banco (codigo_banco, codigo_transaccion, detalle)
VALUES (7, 126, 'Pago móvil');

INSERT INTO banco (codigo_banco, codigo_transaccion, detalle)
VALUES (8, 127, 'Retiro para compra');

INSERT INTO banco (codigo_banco, codigo_transaccion, detalle)
VALUES (9, 128, 'Débito automático');

INSERT INTO banco (codigo_banco, codigo_transaccion, detalle)
VALUES (10, 129, 'Pago en línea');
