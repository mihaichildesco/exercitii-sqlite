SELECT
	FirstName,
	LastName,
	Address,
	FirstName || ' ' || LastName || ' ' || Address || ', ' || City || State || ' ' || PostalCode AS [Mailing Address],
	length(postalcode),
	substr(postalcode, 1,5) AS [5 Digit Postal Code],
	upper(FirstName) AS [First Name ALL caps],
	lower(LastName) AS [Last Name ALL lower]
FROM
	Customer
WHERE
	Country = 'USA'