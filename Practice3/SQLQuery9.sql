-- Change the score of customer with ID 6 to O

UPDATE customers
	SET
		score=0
WHERE id = 6


SELECT * FROM customers