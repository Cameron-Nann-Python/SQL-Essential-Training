/*
Created by: Cameron Nann
Date: 4-17-2025
Description: create a mailing address for customers in the United States. 
Create a five-digit postal code
*/

SELECT
	c.FirstName as "Customer First Name",
	upper(c.LastName) as "Customer Last Name",
	c.Address||' '||c.City||' '||c.State||', '||c.Country||' '||c.PostalCode as "Customer Mailing Address",
	LENGTH(c.PostalCode),
	substr(c.PostalCode, 1,5) AS "5-digit Postal Code"
FROM
	Customer as c
WHERE
	c.Country = "USA"
ORDER BY
	c.LastName