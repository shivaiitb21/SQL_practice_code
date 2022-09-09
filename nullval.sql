-- A NULL value is different from a zero value or a field that contains spaces. 
-- A field with a NULL value is one that has been left blank during record creation!

-- IS NULL : used for checking null values
SELECT * 
FROM Customers
WHERE Address IS NULL;
