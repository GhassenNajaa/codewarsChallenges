/*Given a table of random numbers as follows:
numbers table schema
    id
    number1
    number2
Your job is to return table with similar structure and headings, where if the sum of a column is odd, the column shows the minimum value for that column, and when the sum is even, it shows the max value. You must use a case statement.
output table schema
    number1
    number2
*/
SELECT
   CASE
          WHEN sum(number1)%2 !=0 then min(number1)
          ELSE max(number1)
   END AS number1,
   CASE
          WHEN sum(number2)%2 !=0 then min(number2)
          ELSE max(number2)
   END AS number2
FROM numbers;
