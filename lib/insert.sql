INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "Harry Potter", 1, 1);

INSERT INTO authors (id, name) VALUES (1, "J. K. Rowling");
INSERT INTO subgenres (id, name) VALUES (1, "Drama");

INSERT INTO characters (id, name, species, motto, author_id) VALUES (1, "Harry Potter", "Human", "Dumbledore left the three of us a job, and we weren't supposed to tell — I mean, he wanted us to do it, just the three of us.", 1);

INSERT INTO characters (id, name, species, motto, author_id) VALUES (2, "Hermione Granger", "Human", "Well, if you two are going to chicken out, fine. I don't want to break rules, you know.", 1);

INSERT INTO characters (id, name, species, motto, author_id) VALUES (3, "Ronald Weasley", "Human", "Look, it's always you who gets all the attention, you know it is. I know it's not your fault.", 1);

INSERT INTO characters (id, name, species, motto, author_id) VALUES (4, "Rubeus Hagrid", "Half-Giant", "Listen to me, all three of ya: Yer meddlin' in things that aught not to be meddled in; it's too dangerous.", 1);


INSERT INTO series (id, title, author_id, subgenre_id) VALUES (2, "Harry Potter", 2, 2);