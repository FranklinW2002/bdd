select nombre,* from clientes where cedula='1727272727'

select nombre,* from clientes where edad>=20

--para fecha y hora 

select * from clientes where fecha_nacimiento>='22/05/2002'

select * from clientes where fecha_nacimiento between '22/05/1999' and '22/05/2002'


select * from clientes where hora_nacimiento>='10:05'

select * from clientes where hora_nacimiento between '10:00' and '22:00'


select * from clientes where nombre like '%a%'

select * from clientes where hora_nacimiento is not null


select * from clientes where edad <> 10

select * from clientes where edad != 10