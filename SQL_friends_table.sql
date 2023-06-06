CREATE TABLE friends (
  id INTEGER,
  name TEXT,
  birthday DATE
);
INSERT INTO friends (id, name, birthday)
VALUES (1, "Ororo Munroe", "1940-05-30");
INSERT INTO friends (id, name, birthday)
VALUES (2, "Haly Lushchuk", "1993-06-04");
INSERT INTO friends (id, name, birthday)
VALUES (3, "Duminskaya Elena", "1969-11-04");
INSERT INTO friends (id, name, birthday)
VALUES (4, "Reut Oleh", "1970-02-08");
INSERT INTO friends (id, name, birthday)
VALUES (5, "Gato Patric", "2021-05-01");

UPDATE friends
SET name = "Milovanovich Sandra"
Where id = 1;

ALTER TABLE friends
ADD COLUMN email TEXT;

UPDATE friends
SET email = "reut@tuer.ru"
WHERE id = 4;

UPDATE friends
SET email = "duminskaya00@ukr.net"
WHERE id = 3;

UPDATE friends
SET email = "Patric.gato@outlook.com"
WHERE id = 5;

UPDATE friends
SET email = "halyluschuk@outlook.com"
WHERE id = 2;

UPDATE friends
SET email = "milovanovich@ukr.net"
WHERE id = 1;

DELETE FROM friends WHERE id = 1;

SELECT * FROM friends;
