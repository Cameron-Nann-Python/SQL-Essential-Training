/*
Created by: Cameron Nann
Date: 4-18-2025
Description: Find the average total invoice per city and country
*/

SELECT
	BillingCountry,
	BillingCity,
	round(AVG(total),2) AS 'Average Total'
FROM
	Invoice
GROUP BY
	BillingCountry,
	BillingCity
ORDER BY
	BillingCountry