
-- Views
-- =========================

CREATE VIEW OrderSummary AS
SELECT o.order_id, u.username, o.order_date, o.total_amount
FROM Orders o
JOIN Users u ON o.user_id = u.user_id;

SELECT * FROM OrderSummary;

-- =========================
-- Indexes
-- =========================

-- Create an index on product names for faster searches
CREATE INDEX idx_product_name ON Products(name);

-- Create a composite index on order_id and product_id
CREATE INDEX idx_order_product ON OrderDetails(order_id, product_id);