/*
How many customers purchased songs between $1.98 and $5.00?
*/

/*
Created by: Cameron Nann
Date: 4-17-2025
Description: total number of customers who purchased songs between $1.98 and $5.00
*/

SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	total

FROM
	Invoice
	
WHERE
	total BETWEEN 1.98 AND 5.00
	
ORDER BY
	InvoiceDate