-- Retrieving all columns from a table
SELECT * FROM myTable;

-- Retrieving specific columns:
SELECT id, name FROM myTable;

-- Using WHERE to filter data:
SELECT * FROM myTable WHERE id = 1;
SELECT * FROM myTable WHERE age > 25;

-- Sorting results with ORDER BY
SELECT * FROM myTable ORDER BY age DESC;