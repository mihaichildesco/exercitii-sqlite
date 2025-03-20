
-- Returning multiple columns from a subquery in an IN clause
SELECT
    InvoiceDate,
    BillingCity,
    BillingAddress
FROM
    Invoice
WHERE
    InvoiceDate IN
    (SELECT
        InvoiceDate
    FROM
        Invoice
    WHERE
        InvoiceId IN (251, 252, 254))




