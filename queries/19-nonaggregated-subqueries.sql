/*
Created by: Cameron Nann
Date: 4/18/2025
Description: Find all the invoices that occurred after invoice 251
*/

SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity
FROM
	Invoice
WHERE
	InvoiceDate >
(SELECT
	InvoiceId
FROM
	Invoice
WHERE
	InvoiceId = 251)

		