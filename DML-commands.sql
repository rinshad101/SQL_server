--INSERT – Adds new records to a table
INSERT INTO
    myTable (ID, Name, Age, Salary)
VALUES
    (1, 'John Doe', 30, 50000);

-- UPDATE – Modifies existing records.
UPDATE myTable SET Salary = 55000 WHERE ID = 1;

-- DELETE – Removes specific records.
DELETE FROM myTable WHERE ID = 1;
