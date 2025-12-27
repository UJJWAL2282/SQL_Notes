--Find all customers whose first 
--name starts with 'M'

SELECT *
FROM customers
WHERE first_name LIKE 'M%'


--Find all customers whose first 
--name end with 'n'

SELECT *
FROM customers
WHERE first_name LIKE '%n'

-- Find all customer whose firstname contains 'r'

SELECT *
FROM customers
WHERE first_name LIKE '%r%'

/*Find all customers whose first name

has 'r' in the third position */


SELECT *
FROM customers
WHERE first_name LIKE '__r%'

