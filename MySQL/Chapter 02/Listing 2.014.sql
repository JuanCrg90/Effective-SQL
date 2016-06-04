-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersDataMy.sql in the Sample Databases folder
-- in order to run this example. 

USE SalesOrdersSample;

SELECT CustomerID, Sum(OrderTotal)
  FROM Orders
GROUP BY CustomerID;
