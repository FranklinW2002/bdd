-- productos 
select * from productos

update productos set stock = 0
where descripcion is null

--cuentas
select * from cuentas

update cuentas set saldo = money(10)
where cedula_propietario = '17%'

--estudiantes

select * from estudiantes

update estudiantes set apellido = 'Hernandez'
where cedula = '17%'

--registros enttrada

select * from registro_entrada

update registro_entrada set cedula_empleado = '082345679'
where extract(month from fecha) = 08

--videojuegos

select * from videojuegos

update videojuegos set descirpcion = 'mejor puntuado'
where valoracion > 9

--transacciones
select * from transacciones 


update transacciones set tipo = 'T'
where monto between money(100) and money(500)
and extract(month from fecha) = 09
and hora between '14:00' and '20:00'


