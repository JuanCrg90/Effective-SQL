-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

ALTER SESSION SET CURRENT_SCHEMA = SalesOrdersSample;

SELECT EmployeeID, EmpFirstName, EmpLastName
  FROM Employees
 WHERE UPPER(EmpLastName) = 'VIESCAS';

