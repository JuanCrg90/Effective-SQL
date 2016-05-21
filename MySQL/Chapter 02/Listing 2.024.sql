-- Ensure you've run SalesOrdersStructureMy.sql
-- and SalesOrdersDataMy.sql in the Sample Databases folder
-- in order to run this example. 

USE SalesOrdersSample;

-- Listing 2.24 Sample query that requires a sort operation
SELECT ProductNumber, ProductName
  FROM Products
WHERE CategoryID IN (1, 5, 9)
ORDER BY ProductName;