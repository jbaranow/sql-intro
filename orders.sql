CREATE TABLE orders(
    order_id SERIAL PRIMARY KEY,
    person_id INTEGER,
    product_name VARCHAR(40),
    product_price FLOAT,
    quantity INTEGER
);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (4, 'Monitor', 499.99, 2),
(4, 'Headset', 119.99, 1),
(4, 'Keyboard', 129.99, 1),
(5, 'Monitor', 499.99, 3),
(7, 'Headset', 119.99, 1),
(5, 'Flash Drive', 24.99, 4),
(6, 'Mouse', 79.99, 1);

SELECT * FROM orders;

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price) FROM orders;

SELECT SUM(product_price * quantity) FROM orders WHERE person_id = 4;