ALTER TABLE persons6
ADD surname varchar(100);

ALTER TABLE persons6
RENAME COLUMN surname TO descripcion;


ALTER TABLE persons6
MODIFY  COLUMN descripcion varchar(250);

ALTER TABLE persons6
DROP  COLUMN descripcion;