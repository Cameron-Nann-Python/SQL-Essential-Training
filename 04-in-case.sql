/*
How many customers purchased songs either at $1.98 or $3.96?
*/

/*
Created by: Cameron Nann
Date: 4-17-2025
Description: total number of customers who purchased songs at $1.98 or $3.96
*/

SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	total

FROM
	Invoice
	
WHERE
	total IN(1.98,3.96)
	
ORDER BY
	InvoiceDate