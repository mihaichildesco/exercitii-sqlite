-- calculate the ages of all Employee

SELECT
	LastName,
	FirstName,
	BirthDate,
	strftime('%Y/%m/%d', Birthdate) AS [BirthDate No Timecode],
    strftime('%Y-%m-%d', 'now' ) - strftime('%Y-%m-%d', Birthdate) AS Age
FROM
	Employee