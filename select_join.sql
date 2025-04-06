-- =========================
-- DQL: Select Queries
-- =========================

-- Retrieve all users
SELECT * FROM Users;

-- Retrieve orders with user and product details
SELECT o.order_id, u.username, p.name AS product_name, od.quantity, od.price
FROM Orders o
JOIN OrderDetails od ON o.order_id = od.order_id
JOIN Products p ON od.product_id = p.product_id
JOIN Users u ON o.user_id = u.user_id;