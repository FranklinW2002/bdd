-- relacion videojuegos plataformas
--crea la tabla video juegos
create table videojuegos(
	codigo int not null,
	nombre varchar(100) not null,
	descripcion varchar(300),
	valoracion int,
	constraint videojuegos_pk primary key(codigo)
)

select * from videojuegos
drop table videojuegos
--crea la tabla plataformas
create table plataformas(
	id_plataforma int,
	nombre_plataforma varchar(50) not null,
	codigo_videojuego int,
	constraint plataformas_pk primary key(id_plataforma)
)
select * from plataformas
--crea la relacion plataforma videojuegos
alter table plataformas
add constraint plataformas_videojuegos_codigo_videojuegos_fk
foreign key (codigo_videojuego)
references videojuegos(codigo)


--insert video juegos
INSERT INTO videojuegos (codigo, nombre, descripcion, valoracion) 
VALUES (1, 'Call of Duty', 'Guerra', 9);

INSERT INTO videojuegos (codigo, nombre, descripcion, valoracion) 
VALUES (2, 'Crash Bandicoot', 'Plataformas', 8);

INSERT INTO videojuegos (codigo, nombre, descripcion, valoracion) 
VALUES (3, 'Dark Souls', 'Acción', 9);

INSERT INTO videojuegos (codigo, nombre, descripcion, valoracion) 
VALUES (4, 'Devil May Cry', 'Combate', 8);

INSERT INTO videojuegos (codigo, nombre, descripcion, valoracion) 
VALUES (5, 'God of War', 'Guerra', 10);

INSERT INTO videojuegos (codigo, nombre, descripcion, valoracion) 
VALUES (6, 'The Last of Us', 'Supervivencia', 10);

INSERT INTO videojuegos (codigo, nombre, descripcion, valoracion) 
VALUES (7, 'Minecraft', 'Construcción', 9);

INSERT INTO videojuegos (codigo, nombre, descripcion, valoracion) 
VALUES (8, 'Assassins Creed', 'Guerra', 9);

INSERT INTO videojuegos (codigo, nombre, descripcion, valoracion) 
VALUES (9, 'Fortnite', 'Batalla', 7);

INSERT INTO videojuegos (codigo, nombre, descripcion, valoracion) 
VALUES (10, 'Hollow Knight', 'Aventura', 9);

--inserts plataformas

INSERT INTO plataformas (id_plataforma, nombre_plataforma, codigo_videojuego) 
VALUES (1, 'PlayStation 5', 1);
INSERT INTO plataformas (id_plataforma, nombre_plataforma, codigo_videojuego)
VALUES (2, 'Xbox Series X', 1);
INSERT INTO plataformas (id_plataforma, nombre_plataforma, codigo_videojuego) 
VALUES (3, 'PC', 2);
INSERT INTO plataformas (id_plataforma, nombre_plataforma, codigo_videojuego) 
VALUES (4, 'Nintendo Switch', 2);
INSERT INTO plataformas (id_plataforma, nombre_plataforma, codigo_videojuego) 
VALUES (5, 'PC', 3);
INSERT INTO plataformas (id_plataforma, nombre_plataforma, codigo_videojuego) 
VALUES (6, 'PlayStation 5', 3);
INSERT INTO plataformas (id_plataforma, nombre_plataforma, codigo_videojuego) 
VALUES (7, 'Xbox Series X', 4);
INSERT INTO plataformas (id_plataforma, nombre_plataforma, codigo_videojuego)
VALUES (8, 'PC', 4);
INSERT INTO plataformas (id_plataforma, nombre_plataforma, codigo_videojuego) 
VALUES (9, 'PlayStation 5', 5);
INSERT INTO plataformas (id_plataforma, nombre_plataforma, codigo_videojuego) 
VALUES (10, 'PC', 5);
INSERT INTO plataformas (id_plataforma, nombre_plataforma, codigo_videojuego) 
VALUES (11, 'PlayStation 4', 6);
INSERT INTO plataformas (id_plataforma, nombre_plataforma, codigo_videojuego)
VALUES (12, 'PC', 6);
INSERT INTO plataformas (id_plataforma, nombre_plataforma, codigo_videojuego) 
VALUES (13, 'PC', 7);
INSERT INTO plataformas (id_plataforma, nombre_plataforma, codigo_videojuego) 
VALUES (14, 'Nintendo Switch', 8);
INSERT INTO plataformas (id_plataforma, nombre_plataforma, codigo_videojuego) 
VALUES (15, 'PC', 9);