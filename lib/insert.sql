INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, 'Scary Hopper', 1, 1), (2, 'Shame of Bones', 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, 'cringy magic'), (2, 'just cringe');

INSERT INTO authors (id, name) VALUES (1, 'unknown'), (2, 'someone');

INSERT INTO books (id, title, year, series_id) VALUES (1, 'Book 1', 2001, 1), (2, 'Book 2', 2002, 1), (3, 'Book 3', 2003, 1), (4, 'Icelandia', 2007, 2), (5, 'Brother X Sister (cringe)', 2009, 2), (6, 'Save the Wolves', 2012, 2);

INSERT INTO characters (id, name, species, motto, author_id) VALUES (1, 'Electric Tattoo', 'wizard', 'smile and wave', 1), (2, 'Red Head', 'weasley', 'follow along', 1), (3, 'Everyones Crush', 'succubus', 'make them mine', 1), (4, 'Rattler', 'snake', 'bite them', 1), (5, 'Curly black', 'king', 'whats over the wall', 2), (6, 'Short Badass', 'Badass', 'my siblings are nuts', 2), (7, 'spoiled brat', 'nightmare', 'whose my daddy', 2), (8, 'dragon whisperer', 'lost child', 'please not doggy style', 2);

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 2, 1), (3, 3, 1), (4, 1, 2), (5, 2, 2), (6, 3, 2), (7, 1, 3), (8, 3, 4), (9, 4, 5), (10, 5, 5), (11, 6, 5), (12, 4, 6), (13, 5, 6), (14, 6, 6), (15, 5, 7), (16, 4, 8);