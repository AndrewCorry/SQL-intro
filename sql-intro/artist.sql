INSERT INTO artist(name)
VALUES
('Billy Joel'),
('Dance Gavin Dance'),
('The Primals');

SELECT * FROM artist LIMIT 10;
SELECT name FROM artist ORDER BY name ASC LIMIT 5;
SELECT name FROM artist WHERE name LIKE 'Black%';
SELECT name FROM artist WHERE name LIKE '%Black%';
