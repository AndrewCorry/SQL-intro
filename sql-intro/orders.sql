CREATE TABLE orders(
    order_id SERIAL PRIMARY KEY,
    person_id INTEGER,
    product_name TEXT,
    product_price FLOAT,
    quantity INTEGER
);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES
(1,'Candle', 4.5, 1000),
(2,'Pizza', 5, 2000),
(2,'Chair', 75, 500),
(3,'Light Bulb', 0.5, 10000),
(4,'CD', 2, 20000);

SELECT * FROM orders;
SELECT * FROM orders COUNT(*);
SELECT SUM(product_price) FROM orders;
SELECT SUM(product_price) FROM orders GROUP BY person_id;

