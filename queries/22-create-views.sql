/*
Created by: Cameron Nann
Date: 4/19/2025
Description: Average total sales
*/
CREATE VIEW V_Average_Sales AS
SELECT
	round(avg(total),2) AS "Average Sales"
FROM
	Invoice