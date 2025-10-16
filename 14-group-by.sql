/*
Created by: Cameron Nann
Date: 4-18-2025
Description: Find the average total invoice per city where the city name starts with L
*/

SELECT
	BillingCity,
	round(AVG(total),2) AS 'Average Total'
FROM
	Invoice
WHERE
	BillingCity LIKE 'L%'
GROUP BY
	BillingCity
ORDER BY
	BillingCity