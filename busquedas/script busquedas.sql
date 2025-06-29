--usuarios cuenta
select c.numero_cuenta,u.nombre from
usuario u,cuentas c
where
u.cedula = c.cedula
and saldo > money(100) and saldo < money(1000)

select * from
usuario u,cuentas c
where
u.cedula = c.cedula
and fecha_creacion >date('2022-09-21')and fecha_creacion <date('2023-09-21')

--clientes compra

select ci.nombre,ci.apellido, co.cedula from
clientes ci,compras co
where ci.cedula = co.cedula
and co.cedula like '%7%'

select nombre,apellido from
clientes 
where cedula = '1112131475'

--estudiantes profesores

select e.codigo_profesor,e.nombre,e.apellido from
estudiantes e,profesores p
where e.codigo_profesor = p.codigo
and e.apellido like '%n%'

select * from
estudiantes e,profesores p
where e.codigo_profesor = p.codigo
and p.nombre like '%Francisco%'

--prestamo persona
select p.cantidad_ahorrada, pr.nonto, pr.gerente from 
personas p,prestamo pr
where p.cedula = pr.cedula
and pr.nonto > money(100)and pr.nonto<money(1000)

select p.cantidad_ahorrada,pr.nonto,p.nombre,p.apellido,p.estatura,p.fecha_nacimiento,p.hora_nacimiento 
from personas p,prestamo pr
where 
p.cedula=pr.cedula
and p.nombre ='Sean'

--productos ventas
select p.nombre,p.stock,v.cantidad 
from productos p,ventas v
where p.codigo=v.codigo_producto
and p.nombre like '%m%' or p.descripcion ='0'

select p.nombre,p.stock 
from productos p,ventas v
where  p.codigo=v.codigo_producto
and v.cantidad ='5'

--transacciones banco
--transacciones y bancos 
select *
from transacciones t,banco b
where t.codigo=b.codigo_transaccion
and t.tipo= 'C' and t.numero_cuenta
between '22001' and '22004'

select *from transacciones

select t.codigo,t.numero_cuenta,t.monto,t.tipo,t.fecha,t.hora 
from transacciones t,banco b
where t.codigo=b.codigo_transaccion
and
t.codigo= '1'

--videojuegos plataformas
select* from 
videojuegos v,plataformas p
where v.codigo=p.id_plataforma
and v.descripcion ='guerra' 
and v.valoracion >'7'or v.nombre like 'C%' 
and  v.valoracion >'8' 
and  v.nombre like 'D%'


select p.id_plataforma,p.nombre_plataforma ,p.codigo_videojuego from 
videojuegos v,plataformas p
where v.codigo=p.id_plataforma
and v.codigo ='1'
--registros_entrada empleados
select e.codigo_empleado ,e.fecha,e.nombre 
from  registro_entrada re,empleado e
where re.codigo_empleado=e.codigo_empleado 
and re.fecha between '2023/08/01' and '2023/08/31'
and re.hora between '8:00' and '12:00'
or re.fecha between '2023/10/06' 
and '2023/10/20'
and re.hora 
between '9:00' and '13:00'

select e.codigo_empleado ,e.fecha,e.nombre,e.hora
from  registro_entrada re,empleado e
where re.codigo_empleado=e.codigo_empleado 
and re.codigo_empleado='2201'
