--Copy data from 'customers ' table into persons

/*CREATE TABLE person(
	id INT NOT NULL,
	person_name VARCHAR(50) NOT NULL,
	birth_date DATE,
	phone VARCHAR(15) NOT NULL,
	CONSTRAINT pk_person PRIMARY KEY(id)
)*/


INSERT INTO person (id,person_name,birth_date,phone)
SELECT 
id,
first_name,
NULL,
'Unknown'
FROM customers

SELECT * FROM person

