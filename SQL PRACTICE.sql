SELECT DISTINCT JobTitle
  FROM [AdventureWorks2022].[HumanResources].[Employee]

SELECT BusinessEntityID,JobTitle
FROM [AdventureWorks2022].[HumanResources].[Employee]
WHERE BusinessEntityID > 50
--WHERE JobTitle ='Research and Development Engineer'


SELECT SubTotal,TaxAmt,SubTotal + TaxAmt AS SUBTOTAL_WITH_TAX
FROM PURCHASING.PurchaseOrderHeader
WHERE SubTotal + TaxAmt > 500;


SELECT FirstName,MiddleName,LastName, FirstName+MiddleName+LastName AS FULL_NAME
FROM Person.Person

SELECT *
FROM HumanResources.Employee
WHERE JobTitle= 'DESIGN ENGINEER' OR JobTitle = 'RESEARCH AND DEVELOPMENT MANAGER'
--WHERE MaritalStatus ='S' AND Gender = 'F'