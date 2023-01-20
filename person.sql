CREATE TABLE person(
    id SERIAL PRIMARY KEY,
    name VARCHAR(30),
    age INTEGER,
    height FLOAT,
    city VARCHAR(30),
    favorite_color VARCHAR(30)
);

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('James', 16, 170, 'Salt Lake City', 'Green'),
('Frank', 23, 178, 'Houston', 'Blue'),
('Clara', 45, 166, 'Phoenix', 'Yellow'),
('Susan', 34, 173, 'New York City', 'Pink'),
('Aaron', 66, 187, 'Chicago', 'Purple');

SELECT * FROM person
ORDER BY height DESC;

SELECT * FROM person
ORDER BY height ASC;

SELECT * FROM person
ORDER BY age DESC;

SELECT * FROM person
WHERE age > 20;

SELECT * FROM person
WHERE age = 18;

SELECT * FROM person
WHERE age < 20 OR age > 30;

SELECT * FROM person
WHERE age <> 27;

SELECT * FROM person
WHERE favorite_color <> 'Red' ;

SELECT * FROM person
WHERE favorite_color <> 'Blue' AND favorite_color <> 'Red';

SELECT * FROM person
WHERE favorite_color = 'Orange' OR favorite_color = 'Green';

SELECT * FROM person
WHERE favorite_color IN ('Orange', 'Green', 'Blue');

SELECT * FROM person
WHERE favorite_color IN ('Yellow', 'Purple');