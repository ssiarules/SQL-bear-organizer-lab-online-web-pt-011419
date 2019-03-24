INSERT INTO bears (id, name, age, gender, color, temperament, alive) VALUES (1, 'Mr. Chocolate', 2, 'famale', 'black', 'sad', 1);
INSERT INTO bears (id, name, age, gender, color, temperament, alive) VALUES (2, 'Rowdy', 3, 'male', 'white', 'angry', 0);
INSERT INTO bears (id, name, age, gender, color, temperament, alive) VALUES (3, 'Tabitha', 4, 'female', 'green', 'happy', 1);
INSERT INTO bears (id, name, age, gender, color, temperament, alive) VALUES (4, 'Sergeant Brown', 5, 'male', 'mad', 'strange', 0);
INSERT INTO bears (id, name, age, gender, color, temperament, alive) VALUES (5, 'Melissa', 6, 'female', 'blue', 'excited', 1);
INSERT INTO bears (id, name, age, gender, color, temperament, alive) VALUES (6, 'Grinch', 7, 'male', 'purple', 'crazy', 0);
INSERT INTO bears (id, name, age, gender, color, temperament, alive) VALUES (7, 'Wendy', 8, 'female', 'red', 'sad', 1);
INSERT INTO bears (id, name, age, gender, color, temperament, alive) VALUES (8, null, 9, 'male', 'yellow', 'weird', 0);

SELECT * FROM bears WHERE name IS NULL;
