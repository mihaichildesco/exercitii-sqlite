-- Grouping in SQL | What are the average invoice totals by city that started with 'L'?

SELECT
    BillingCity,
    round(avg(total), 2) AS [Average Sales]
FROM
    Invoice
WHERE
    BillingCity LIKE 'L%'
GROUP BY 
    BillingCity
ORDER BY 
    BillingCity