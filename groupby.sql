-- The following SQL statement lists the number of customers in each country:

SELECT COUNTRY, COUNT(CustomerID)
FROM Customers
GROUP BY Country;