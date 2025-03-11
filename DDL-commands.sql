-- Create a New Database
CREATE DATABASE myDB;

-- Use the Created Database
USE myDB;

-- Create a Table
CREATE TABLE myTable (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT
    );

-- Add a new column to table
ALTER TABLE myTable ADD phNo VARCHAR(10);

-- Delete all Records in a table but keep the structure
TRUNCATE TABLE myTable

-- Permananently delete a table
DROP TABLE myTable;
