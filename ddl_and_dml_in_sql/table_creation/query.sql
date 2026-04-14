-- Wite your solution here
create table library (
    id int primary key,
    title varchar(50) not null,
    author varchar(50),
    pages int
);



INSERT INTO library (id, title, author, pages) VALUES 
  (1, 'CAMINO GHOSTS', 'John Grisham', '213'),
  (2, 'FUNNY STORY', 'Emily Henry', '341');

SELECT * FROM library;

DROP TABLE IF EXISTS library;