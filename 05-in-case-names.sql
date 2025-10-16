/*
How many invoices were sent to Brussels, Orlando, or Paris?
*/

/*
Created by: Cameron Nann
Date: 4-17-2025
Description: total number of invoices sent to Brussels, Orlando, and Paris
*/

SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	total

FROM
	Invoice
	
WHERE
	BillingCity IN("Brussels", "Orlando", "Paris")
	
ORDER BY
	InvoiceDate