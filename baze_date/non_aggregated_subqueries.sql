-- Subqueries without agregate functions

SELECT
    InvoiceDate,
    BillingCity,
    BillingAddress
FROM
    Invoice
WHERE
    InvoiceDate >
    (SELECT
        InvoiceDate
    FROM
        Invoice
    WHERE
        InvoiceId = 251)


