CREATE TABLE orders (
	order_id SERIAL PRIMARY KEY,
  person_id INTEGER,
  product_name VARCHAR(200),
 	product_price INTEGER,
  quanity INTEGER
);


INSERT INTO orders
	(person_id, product_name, product_price, quanity)
	VALUES (1, 'chair', 99, 2);

INSERT INTO orders
	(person_id, product_name, product_price, quanity)
  VALUES (2, 'tv', 600, 1);

SELECT * FROM orders

SELECT SUM(quanity) FROM orders;

SELECT SUM(product_price) FROM orders;

SELECT SUM(product_price) 
FROM orders
WHERE person_id = 1;
