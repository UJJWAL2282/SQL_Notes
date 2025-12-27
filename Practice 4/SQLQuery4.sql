/*Get all customers along with their orders,
including orders without matching customers*/

SELECT *
FROM customers AS c
RIGHT JOIN orders AS o
ON c.id=o.customer_id

/*Get all customers along with their orders,
including orders without matching customers
		(USEING LEFT JOIN)
*/

SELECT *
FROM orders AS o
LEFT JOIN customers AS c
ON o.customer_id=c.id
