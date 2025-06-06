--videojuegos

create table videojuegos(
	codigo int not null,
	nombre varchar(100) not null,
	descirpcion varchar(300),
	valoracion int,
	constraint videojuegos_pk primary key(codigo)
)

select * from videojuegos

insert into videojuegos(codigo,nombre,descirpcion,valoracion)
values (120,'Dota 2','moba',200)

insert into videojuegos(codigo,nombre,descirpcion,valoracion)
values (121,'Vainglory','moba',300)

insert into videojuegos(codigo,nombre,descirpcion,valoracion)
values (122,'lol','moba',500)

insert into videojuegos(codigo,nombre,descirpcion,valoracion)
values (123,'arana of valor','moba',100)

insert into videojuegos(codigo,nombre,descirpcion,valoracion)
values (124,'free fire','batell royal',260)

insert into videojuegos(codigo,nombre)
values (125,'fronite')

insert into videojuegos(codigo,nombre)
values (126,'pugb')

insert into videojuegos(codigo,nombre)
values (127,'hay day')


