/*
Created by: Cameron Nann
Date: 4/18/2025
Description: IN subquery search | Find all/any other invoices that occurred for these particular invoices days: 251, 252, 254
*/

SELECT
	InvoiceDate,
	BillingCity,
	BillingAddress
FROM
	Invoice
WHERE
	InvoiceDate IN
(
SELECT
	InvoiceDate
FROM
	Invoice
WHERE
	InvoiceId in(251,252,254)
)