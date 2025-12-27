/* Get all customers along with their orders,
including those without orders*/

SELECT *
FROM customers AS c
LEFT JOIN orders AS o
ON c.id=o.customer_id