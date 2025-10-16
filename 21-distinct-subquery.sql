/*
Created by: Cameron Nann
Date: 4/19/2025
Description: Which tracks are not selling?
*/
SELECT
	TrackId,
	Name,
	Composer
FROM
	Track
WHERE
	TrackId NOT IN
(SELECT
	DISTINCT
	TrackId
FROM
	InvoiceLine)
