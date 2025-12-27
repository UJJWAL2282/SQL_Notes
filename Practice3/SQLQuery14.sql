--Retrive all customers from germany

SELECT *
FROM customers
WHERE country ='Germany'

--Retrive all customers not  from germany
SELECT *
FROM customers
WHERE country ! = 'Germany' --or <> inplace  of != 