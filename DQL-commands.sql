-- Retrieving all columns from a table
SELECT * FROM myTable;

-- Retrieving specific columns:
SELECT id, name FROM myTable;

-- Using WHERE to filter data:
SELECT * FROM myTable WHERE id = 1;
SELECT * FROM myTable WHERE age > 25;
SELECT * FROM myTable WHERE Balance BETWEEN 4000 AND 8000;
SELECT * FROM myTable WHERE Name LIKE 'J%';

-- Sorting results with ORDER BY
SELECT * FROM myTable ORDER BY age DESC;