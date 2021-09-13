
--- 13-09-2021 19:24:18
--- SQLite
CREATE TABLE CURSO(
   ID INTEGER PRIMARY KEY AUTOINCREMENT,
   NOMBRE           TEXT      NOT NULL,
   CUPO            INT       NOT NULL,
   DESCRIPCION     CHAR(50),
   TURNO           CHAR(50) NOT NULL
);

--- 13-09-2021 19:29:43
--- SQLite

INSERT INTO CURSO (ID,NOMBRE,CUPO,DESCRIPCION,TURNO)
VALUES ( 101, 'Algoritmos',35,'Algoritmos y Estructuras de Datos','Mañana' );

--- 13-09-2021 19:31:34
--- SQLite.1
INSERT INTO CURSO (ID,NOMBRE,CUPO,DESCRIPCION,TURNO)
VALUES ( 102, 'Matematicas Discreta',35,'','Tarde' );

--- 13-09-2021 19:39:58
--- SQLite.4

 UPDATE CURSO SET cupo = 'Algoritmo', cupo = 25;
 
 UPDATE CURSO SET cupo = 'Matematicas Discreta', cupo = 25;

--- 13-09-2021 19:42:28
--- SQLite.5
DELETE FROM CURSO WHERE ID = 101;

