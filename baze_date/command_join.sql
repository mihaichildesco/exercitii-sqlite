SELECT
c.LastName,
c.FirstName,
i.InvoiceId,
i.CustomerId,
i.InvoiceDate,
i.total
FROM
Invoice AS i
INNER JOIN
Customer AS c
on
i.CustomerId = c.CustomerId
ORDER by total DESC, c.CustomerId ASC
LIMIT 30
