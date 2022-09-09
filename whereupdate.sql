-- It is the WHERE clause that determines how many records will be updated
-- WHERE Satetement determines how many record will be updated

-- following SQL statement will update the ContactName to "Juan" for all records where country is "Mexico":
UPDATE Customers
SET ContactName='Juan'
WHERE Country='Mexico';