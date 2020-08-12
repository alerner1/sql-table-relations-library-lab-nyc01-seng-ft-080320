INSERT INTO series (title, author_id, subgenre_id) VALUES ("potter", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("rings", 2, 2);
INSERT INTO subgenres (name) VALUES ("magic");
INSERT INTO subgenres (name) VALUES ("fantasy");
INSERT INTO authors (name) VALUES ("JKR");
INSERT INTO authors (name) VALUES ("JRR");
INSERT INTO books (title, year, series_id) VALUES ("stone", 91, 1);
INSERT INTO books (title, year, series_id) VALUES ("chamber", 92, 1);
INSERT INTO books (title, year, series_id) VALUES ("prisoner", 93, 1);
INSERT INTO books (title, year, series_id) VALUES ("fellowship", 31, 2);
INSERT INTO books (title, year, series_id) VALUES ("towers", 32, 2);
INSERT INTO books (title, year, series_id) VALUES ("return", 33, 2);
INSERT INTO characters (name, motto, species, author_id) VALUES ("harry", "ugh", "human", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("ron", "ugh", "human", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("quirrel", "ugh", "voldy", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("lupin", "ugh", "werewolf", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("bilbo", "ugh", "hobbit", 2);
INSERT INTO characters (name, motto, species, author_id) VALUES ("frodo", "ugh", "hobbit", 2);
INSERT INTO characters (name, motto, species, author_id) VALUES ("gandalf", "ugh", "human", 2);
INSERT INTO characters (name, motto, species, author_id) VALUES ("sauron", "ugh", "evil", 2);
INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 2);
INSERT INTO character_books (character_id, book_id) VALUES (1, 3);
INSERT INTO character_books (character_id, book_id) VALUES (2, 1);
INSERT INTO character_books (character_id, book_id) VALUES (2, 2);
INSERT INTO character_books (character_id, book_id) VALUES (2, 3);
INSERT INTO character_books (character_id, book_id) VALUES (3, 1);
INSERT INTO character_books (character_id, book_id) VALUES (4, 1);
INSERT INTO character_books (character_id, book_id) VALUES (5, 4);
INSERT INTO character_books (character_id, book_id) VALUES (5, 5);
INSERT INTO character_books (character_id, book_id) VALUES (5, 6);
INSERT INTO character_books (character_id, book_id) VALUES (6, 4);
INSERT INTO character_books (character_id, book_id) VALUES (6, 5);
INSERT INTO character_books (character_id, book_id) VALUES (6, 6);
INSERT INTO character_books (character_id, book_id) VALUES (7, 4);
INSERT INTO character_books (character_id, book_id) VALUES (8, 4);