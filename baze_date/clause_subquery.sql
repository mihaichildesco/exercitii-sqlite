-- Subquery | Gather data about all invoices that are less than this average?



    SELECT
        InvoiceDate,
        BillingCity,
        BillingAddress,
        total
    FROM
        Invoice
    WHERE
    total < 
        (SELECT round(avg(total), 2) AS [Average Total] FROM Invoice)
