SELECT
	LastName,
	FirstName,
	BirthDate,
	strftime('%Y/%m/%d', Birthdate) AS [BirthDate No Timecode]
FROM
	Employee