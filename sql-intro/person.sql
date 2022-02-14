CREATE TABLE person(
    id SERIAL PRIMARY KEY,
    name TEXT,
    age INTEGER,
    height FLOAT,
    city TEXT,
    color TEXT
);

INSERT INTO person (name, age, height, city, color)
VALUES
('Andrew', 25, 182, 'Houston', 'Green'),
('Trent', 24, 185, 'Dallas', 'Black'),
('Ernesto', 25, 180, 'Fort Worth', 'Blue'),
('Chase', 26, 175, 'San Antonio', 'Purple'),
('Cameron', 25, 178, 'Boulder', 'Green');

SELECT height FROM person ORDER BY height DESC;
SELECT height FROM person ORDER BY height ASC;
SELECT age FROM person ORDER BY height DESC;
SELECT age FROM person ORDER BY height ASC;
SELECT age FROM person WHERE age > 20;
SELECT age FROM person WHERE age = 18;
SELECT age FROM person WHERE age < 20 OR age > 30;
SELECT age FROM person WHERE age != 27;
SELECT color FROM person WHERE color != 'Red';
SELECT color FROM person WHERE color != 'Red' AND color != 'Blue';
SELECT color FROM person WHERE color != 'Red';
SELECT color FROM person WHERE color = 'Orange' OR color = 'Green';
SELECT color FROM person WHERE color IN('Orange', 'Green', 'Blue');
SELECT color FROM person WHERE color IN('Yellow', 'Purple');














