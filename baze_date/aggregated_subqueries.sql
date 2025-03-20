-- Aggregated Subqueries | How is each individual city performing compared to the average?


SELECT
    BillingCity,
    round(avg(total), 2) AS [City Average],
    (SELECT avg(total) FROM Invoice) AS [Global Average],
     ROUND(AVG(total) - (SELECT AVG(total) FROM Invoice), 2) AS [Diff from Global Avg]
FROM
    Invoice
GROUP BY
    BillingCity
ORDER BY
    BillingCity

