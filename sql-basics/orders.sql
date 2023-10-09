--PROBLEM 1

CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
    person_id INTEGER,
    product_name VARCHAR(50),
    product_price FLOAT,
    quantity INTEGER
);

--PROBLEM 2

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES(0, 'Lasagna', 20, 5),
(0, 'Salad', 10, 10),
(1, 'Soup', 5, 2),
(2, 'Pizza', 25, 1),
(2, 'Soup', 5, 3);

--PROBLEM 3

SELECT * FROM orders;

--PROBLEM 4

SELECT SUM(quantity) FROM orders;

--PROBLEM 5

SELECT SUM(product_price * quantity) FROM orders;

--PROBLEM 6

SELECT SUM(product_price * quantity) FROM orders WHERE person_id = 0;
