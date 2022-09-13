-- In operator allows to specify multiple values in where clause
-- In operator is shorthand for multiple OR operators
SELECT * 
FROM Customers
WHERE COUNTRY IN ('Germany', 'France', 'UK')


-- NOT IN
SELECT * FROM Customers
WHERE Country NOT IN ('Germany', 'France', 'UK');

-- SELECT IN SELECT
-- selects all customers that are from the same countries as the suppliers:
SELECT * 
FROM Customers
WHERE COUNTRY IN (SELECT COUNTRY FROM SUPPLIERS)