-- Stored Procedures
-- =========================

-- Stored procedure to get all products
DELIMITER $$
CREATE PROCEDURE GetAllProducts()
BEGIN
    SELECT * FROM Products;
END $$
DELIMITER ;

CALL GetAllProducts();