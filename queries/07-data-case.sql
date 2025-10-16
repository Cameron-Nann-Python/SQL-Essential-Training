/*
Created by: Cameron Nann
Date: 4-17-2025
Description: total number of invoices sent billed on 2010-05-22 00:00:00?
*/

SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	total

FROM
	Invoice
	
WHERE
	DATE(InvoiceDate) = "2010-05-22"
	
ORDER BY
	InvoiceDate