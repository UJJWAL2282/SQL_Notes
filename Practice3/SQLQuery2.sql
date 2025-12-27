-- static (fixed) values

SELECT 123 AS static_number;

SELECT 'HELLO' AS static_String;

SELECT
id,
first_name,
'new_Customer' AS customer_type
FROM customers
