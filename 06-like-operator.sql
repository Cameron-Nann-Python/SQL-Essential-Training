/*
How many invoices were sent to cities with names that start with B? With B anywhere in the name?
*/

/*
Created by: Cameron Nann
Date: 4-17-2025
Description: total number of invoices sent to cities whose names start with B/anywhere in the name
*/

--% Wild Card 

SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	total

FROM
	Invoice
	
WHERE
	BillingCity LIKE '%B%'
	
ORDER BY
	InvoiceDate