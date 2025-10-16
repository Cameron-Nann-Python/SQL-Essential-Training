/*
Created By: Cameron Nann
Date: 4/18/2025
Description: aggregate functions
*/


SELECT
	SUM(total) AS "Total Sales",
	MAX(total) AS "Highest Sale",
	MIN(total) AS "Lowest Sale",
	round(AVG(total),2) AS "Average Sale",
	count(total) AS "Number of Sales"
FROM 
	Invoice as i
