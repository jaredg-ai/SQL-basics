CREATE TABLE person(
 	person_id SERIAL PRIMARY KEY,
 	first_name VARCHAR(50),
 	last_name VARCHAR(50),
 	age INTEGER,
   height INTEGER,
   city VARCHAR(100),
   favorite_color VARCHAR(20)
);


 INSERT INTO person (first_name, last_name, age, height, city, favorite_color)
 	VALUES ('Chad', 'Thomas', 35, 173, 'Chicago', 'red');

 INSERT INTO person (first_name, last_name, age, height, city, favorite_color)
 	VALUES ('Alex', 'Johnson', 22, 182, 'Seatle', 'blue');

 INSERT INTO person (first_name, last_name, age, height, city, favorite_color)
 	VALUES ('Jared', 'Gutierrez', 26, 161, 'San Diego', 'purple');

 INSERT INTO person (first_name, last_name, age, height, city, favorite_color)
 	VALUES ('Sara', 'Bell', 27, 170, 'New York', 'yellow');

 INSERT INTO person (first_name, last_name, age, height, city, favorite_color)
 	VALUES ('Chelsie', 'Jenson', 45, 179, 'Miami', 'green');


 SELECT * FROM person;


 SELECT * FROM person
 ORDER BY height ASC;


 SELECT * FROM person
 ORDER BY height DESC;
	
 SELECT * FROM person
 ORDER BY age DESC; 


SELECT * FROM person
	WHERE age > 20;

SELECT * FROM person
	WHERE age = 18;

SELECT * FROM person
	WHERE age < 20 AND age > 30;

SELECT * FROM person
	WHERE age != 27;

SELECT * FROM person
	WHERE favorite_color != 'red';
  


SELECT * FROM person
	WHERE favorite_color != 'red' AND favorite_color != 'blue';
 
 SELECT * FROM person
 	WHERE favorite_color = 'orange' OR favorite_color = 'green';
 
SELECT * FROM person
	WHERE favorite_color IN ('orange', 'green', 'blue');
  
SELECT * FROM person
	WHERE favorite_color IN ('yellow', 'purple'); 
