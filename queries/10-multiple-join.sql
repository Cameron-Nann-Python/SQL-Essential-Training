/*
Created by: Cameron Nann
Date: 4-17-2025
Description: find the employees responsible for the top 10 customer sales. List the customer name and employee name
*/

SELECT
	i.InvoiceId,
	i.InvoiceDate,
	c.LastName AS "Customer Last Name",
	c.FirstName AS "Customer First Name",
	e.LastName AS "Employee Last Name",
	e.FirstName AS "Employee First Name",
	total 
	
FROM Invoice AS i

INNER JOIN 
	Customer AS c

ON
	i.CustomerId = c.CustomerId

INNER JOIN
	Employee AS e
	
ON
	c.SupportRepId = e.EmployeeId
ORDER BY
	i.total DESC,
	e.LastName

LIMIT 10
	
