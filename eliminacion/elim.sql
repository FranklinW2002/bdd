--productos 
select * from productos

delete from productos 
where descripcion is null

-- cuentas
select * from cuentas

delete from cuentas
where cedula_propietario = '%05'

-- estudiantes
select * from estudiantes

delete from estudiantes
where cedula = '%05'

--registros_entrada
select * from registro_entrada

delete from registro_entrada
where extract(month from fecha) = 06

--videojuegos
select * from videojuegos

delete from videojuegos
where valoracion<7

--transacciones
select * from transacciones

delete from transacciones
where hora between '14:00' and '18:00'
and extract(month from fecha) = 08
and extract(year from fecha) = 2025