--Grouped and Filtered | What are the average invoice totals by city?

SELECT
    BillingCity,
    round(avg(total), 2) AS [Average Sales]
FROM
    Invoice
GROUP BY
    BillingCity
ORDER BY
    BillingCity
LIMIT 10
