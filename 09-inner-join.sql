/*
Created by: Cameron Nann
Date: 4-17-2025
Description: joins customer and invoice tables
*/

SELECT
	c.LastName,
	c.FirstName,
	i.InvoiceId,
	i.InvoiceDate,
	i.CustomerId,
	i.total

FROM Invoice AS i

INNER JOIN --only overlapping field data is included
	Customer AS c

ON
	i.CustomerId = c.CustomerId

ORDER BY
	c.LastName
	
