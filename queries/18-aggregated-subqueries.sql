/*
Created by: Cameron Nann
Date: 4-18-2025
Description: Subqueries for SELECT | How does the average total per city perform against the average sale?
*/

SELECT
	BillingCity,
	round(avg(total),2) AS 'City Average',
	(select round(avg(total),2) from invoice) AS 'Average Sale'
FROM
	Invoice
GROUP BY
	BillingCity
ORDER BY
	BillingCity