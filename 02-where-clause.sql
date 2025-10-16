/*
How many customers purchased two songs at $0.99?
*/

/*
Created by: Cameron Nann
Date: 4-17-2025
Description: total customers who purchased two songs at $0.99.
*/

SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	total

FROM
	Invoice
	
WHERE
	total=1.98
	
ORDER BY
	InvoiceDate