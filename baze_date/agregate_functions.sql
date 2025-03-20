/* Created by: Mihai Childesco
-- Created on: 19.03.2025
-- Description: Aggregate functions | What are our all time global sales?
*/

SELECT
    sum(total) AS [All Time Sales],
    round(avg(total), 2) AS [Average Sales],
    min(total) AS [Minimum Sales],
    max(total) AS [Maximum Sales],
    count(*) AS [Number of Sales]

FROM
    Invoice
