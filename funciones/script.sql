--usuario cuentas
select AVG (cast(saldo as numeric))from cuentas
where cedula='0102030405'


select u.tipo_cuenta,count (u.tipo_cuenta) from cuentas c,usuario u
where c.cedula=u.cedula
group by u.tipo_cuenta 
--cliente compras

select *from compras
select co.cedula,sum(co.monto) from clientes c,compras co
where  co.cedula='1112131475'
group by co.cedula

select  count (co.id_Compra)from clientes c,compras co
where c.cedula=co.cedula
and co.fecha_compra ='2025/01/15'

--estudiantes profesor
select e.codigo_profesor, count (e.codigo_profesor) from estudiantes e,profesores p
where e.codigo_profesor = p.codigo
group by e.codigo_profesor

select *from estudiantes
select  ROUND(AVG(EXTRACT(year from CURRENT_DATE) - EXTRACT(year from fecha_nacimiento))) as edad_promedio 
from estudiantes;

--persona prestamo
select p.cedula, sum(cast(pe.nonto as numeric)) from personas p,prestamo pe
group by p.cedula

select * from personas

select count (numero_hijos >1) from personas
where numero_hijos >1

--productos ventas 

select max(p.precio) from productos p,ventas v

select sum(v.id_ventas)from productos p,ventas v
--transaciones bancos 
select * from transacciones

select count (tipo) from transacciones 
where tipo='C'


select t.numero_cuenta,round (avg(cast(t.monto as decimal)),2)as monto_promedio from transacciones t,banco b
group by t.numero_cuenta
--videojuegosplataformas

select p.nombre_plataforma, count (v.codigo)from videojuegos v,plataformas p
where v.codigo=p.codigo_videojuego
group by p.nombre_plataforma

select round(avg(3567),2)as valoracion_promedio from  videojuegos v,plataformas p
--registro_entrada empleado 

select e.codigo_empleado, count(1)from registro_entrada re,empleado e
where re.codigo_empleado=e.codigo_empleado
group by e.codigo_empleado

select * from registro_entrada
select min(fecha),max(fecha) from registro_entrada