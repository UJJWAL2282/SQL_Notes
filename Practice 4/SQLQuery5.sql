/*Get all customers and all orders,

even if there's no match */

SELECT *
FROM customers AS c
FULL JOIN orders AS o
ON c.id=o.customer_id