-- WHERE keyword cannot be used with aggregate functions.
-- The following SQL statement lists the number of customers in each country. 
-- Only include countries with more than 5 customers:

SELECT COUNT(CustomerID), country
FROM customers
GROUP BY Country

--  WHERE COUNT(CustomerID) > 5; -- This code does not work, bcoz where can not be used with aggregate functions

HAVING COUNT(CustomerID)>5;
