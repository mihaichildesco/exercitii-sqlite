-- Grouping in SQL | What are the average invoice totals greater than 5$'?

SELECT
    BillingCity,
    round(avg(total), 2)
FROM
    Invoice
WHERE
    BillingCity LIKE 'B%'
GROUP BY BillingCity
HAVING
    avg(total) > 10
ORDER BY
    avg(total) DESC
LIMIT 10
