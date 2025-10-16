/*
Created by: Cameron Nann
Date: 4-17-2025
Description: get as many customers to spend between $7.00 and $15.00
Baseline Purchase: Between $0.99 and $1.99
Low Purchase: Between $2.00 and $6.99
Target Average: Between $7.00 and $15.00
Top Performer: Above $15.00
*/

SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	total,
	CASE -- Calculated Field
	WHEN total < 2.00 THEN "Baseline Purchase"
	WHEN total BETWEEN 2.00 and 6.99 THEN "Low Purchase"
	WHEN total BETWEEN 7.00 and 15.00 THEN "Target Purchase"
	ELSE "Top Performer"
	END AS "Purchase Type"

FROM
	Invoice
	
ORDER BY
	BillingCity