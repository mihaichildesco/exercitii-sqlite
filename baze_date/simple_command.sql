-- simple command

SELECT
*
FROM
Invoice
INNER JOIN
Customer
on
Invoice.CustomerId = Customer.CustomerId
ORDER by Customer.CustomerId