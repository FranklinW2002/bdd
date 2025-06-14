-- productos
select * from productos
where stock = 10 and precio < money(10)

select nombre,stock from productos
where nombre like '%m%' or descripcion like'% %'

select nombre from productos
where stock = 0 or descripcion is null

--cuentas
select * from cuentas
where saldo > money(100) and saldo < money(1000)

select * from cuentas
where fecha_creacion < '13/06/2025' and fecha_creacion > '13/06/2024'

select * from cuentas
where saldo = money(0) and cedula_propietario like  '%2'

--estudiantes
select nombre,apellido from estudiantes 
where nombre like 'M%' or apellido like '%Z' 

select nombre from estudiantes 
where cedula like '%32%' and cedula like '17%'

select nombre from estudiantes 
where cedula like '17%' and cedula like '%06'

--registro_entrada
select * from registro_entrada
where extract(month from fecha)=09 or cedula_empleado like '17%'

select * from registro_entrada
where extract(month from fecha)=08 and cedula_empleado like '17%' and  hora > '08:00' and hora < '12:00'


select * from registro_entrada
where extract(month from fecha)=08 and cedula_empleado like '17%' and  hora > '08:00' and hora < '12:00'
or cedula_empleado like '08%' and  hora > '09:00' and hora < '13:00'

--videojuegos
select * from videojuegos
where nombre like '%C%' or valoracion = 7

select * from videojuegos
where codigo  > 3 and codigo < 7 or valoracion = 7

select * from videojuegos
where descirpcion like '%gerra%' and valoracion > 8 and nombre like 'D%'

--transacciones 
select * from transacciones 
where  numero_cuenta ='222001' or numero_cuenta ='222010' and tipo ='C' 


select * from transacciones 
where  extract(day from fecha)=20 and  extract(month from fecha)=05 and tipo ='D'
and monto > money(22007)
and monto < money(22010)

select * from transacciones 
where codigo >1 and codigo < 5 and numero_cuenta ='22002' or numero_cuenta ='22004'
and extract(day from fecha)< 29 and extract(day from fecha)< 26 and  extract(month from fecha)=05



