	
CREATE TABLE t1 (
 id serial NOT NULL PRIMARY KEY,
 bcolor VARCHAR,
 fcolor VARCHAR
);

INSERT INTO t1 (bcolor, fcolor)
VALUES
 ('red', 'red'),
 ('red', 'red'),
 ('red', NULL),
 (NULL, 'red'),
 ('red', 'green'),
 ('red', 'blue'),
 ('green', 'red'),
 ('green', 'blue'),
 ('green', 'green'),
 ('blue', 'red'),
 ('blue', 'green'),
 ('blue', 'blue');

 SELECT DISTINCT
 bcolor
FROM
 t1
ORDER BY
 bcolor;

 SELECT DISTINCT on
 (bcolor)
 bcolor,
 fcolor
FROM
 t1
 Order by desc fcolor
;