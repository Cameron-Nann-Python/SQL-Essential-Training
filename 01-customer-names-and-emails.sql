/*
Created by: Cameron Nann
Date: 4-17-2025
Description: This query displays all customer first names, last names, and email addresses
*/

SELECT 
	FirstName AS [Customer First Name], --alias column
	LastName AS 'Customer Last Name',
	Email AS EMAIL

FROM 
	Customer

ORDER BY
	FirstName ASC,
	LastName DESC

LIMIT 10
