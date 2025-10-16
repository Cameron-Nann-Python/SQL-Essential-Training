/*
Created by: Cameron Nann
Date: 4-18-2025
Description: Find the average total invoice per city where the invoice total is greater than $5.00
for cities whose names start with B?
*/

SELECT
	BillingCity,
	round(AVG(total),2) AS 'Average Total'
FROM
	Invoice
WHERE
	BillingCity LIKE 'B'
GROUP BY
	BillingCity
HAVING
	'Average Total' > 5.00
ORDER BY
	BillingCity