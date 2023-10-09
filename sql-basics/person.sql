--PROBLEM 1

CREATE TABLE person (
person_id SERIAL PRIMARY KEY,
name VARCHAR(100),
age INTEGER,
height FLOAT,
city VARCHAR(50),
favorite_color VARCHAR(50)
);

-- PROBLEM 2

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Joe', 15, 57, 'NY', 'green'),
('Jim', 25, 70, 'SLC', 'blue'),
('Alex', 30, 80, 'Phoenix', 'red'),
('Suaden', 29, 90, 'Oregon', 'blue'),
('Bob', 45, 100, 'NY', 'purple');

--PROBLEM 3

select * FROM person ORDER BY height DESC;

--PROBLEM 4

select * FROM person ORDER BY height ASC;

--PROBLEM 5

SELECT * FROM person ORDER BY age DESC;

--PROBLEM 6

SELECT * FROM person WHERE age > 20;

--PROBLEM 7

SELECT * FROM person WHERE age = 18;

--PROBLEM 8

SELECT * FROM person WHERE age < 20 OR age > 30;

--PROBLEM 9

SELECT * FROM person WHERE age != 27;

--PROBLEM 10

SELECT * FROM person WHERE favorite_color != 'red';

--PROBLEM 11

SELECT * FROM person WHERE favorite_color != 'red' AND favorite_color != 'blue';

--PROBLEM 12

SELECT * FROM person WHERE favorite_color = 'green' OR favorite_color = 'orange';

--PROBLEM 13

SELECT * FROM person WHERE favorite_color IN ('orange', 'green', 'blue');

--PROBLEM 14

SELECT * FROM person WHERE favorite_color IN ('yellow', 'purple');