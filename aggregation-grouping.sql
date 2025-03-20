-- Aggregation & Grouping
-- =========================

-- Total sales per product
SELECT p.name AS product_name, SUM(od.quantity * od.price) AS total_sales
FROM Products p
JOIN OrderDetails od ON p.product_id = od.product_id
GROUP BY p.name;