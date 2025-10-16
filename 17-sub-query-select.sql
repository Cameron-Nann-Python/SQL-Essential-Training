/*
Created by: Cameron Nann
Date: 4-18-2025
Description: Find every invoice where the total is less than the average.
*/

SELECT
	BillingCountry,
	BillingCity,
	DATE(InvoiceDate) as 'Invoice Date',
	total
FROM
	Invoice
WHERE
	total < (select AVG(total) from Invoice)
ORDER BY
	total DESC