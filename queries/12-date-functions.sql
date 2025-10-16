/*
Created By: Cameron Nann
Date: 4/18/2025
Description: find the ages of all the employees
*/

SELECT
	e.LastName,
	e.FirstName,
	e.BirthDate,
	strftime('%Y-%m-%d', Birthdate) AS "Employee Birthdate",
	strftime('%Y-%m-%d', 'now') - strftime('%Y-%m-%d', Birthdate) AS "Employee Age"
FROM
	Employee as e
ORDER BY
	e.BirthDate 
