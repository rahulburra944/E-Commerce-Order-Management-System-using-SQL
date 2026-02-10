USE ecommerce_db;

-- Customers
INSERT INTO customers (name, email, phone, address) VALUES
('Rahul', 'rahul@email.com', '9999999999', 'Hyderabad'),
('Anita', 'anita@email.com', '8888888888', 'Bangalore'),
('Vikram', 'vikram@email.com', '7777777777', 'Chennai');

-- Products
INSERT INTO products (product_name, price, stock_quantity) VALUES
('Laptop', 60000, 10),
('Headphones', 2000, 50),
('Smartphone', 25000, 20),
('Keyboard', 1500, 40);

-- Orders
INSERT INTO orders (customer_id, order_date, total_amount) VALUES
(1, '2026-01-10', 62000),
(2, '2026-01-12', 25000),
(3, '2026-01-15', 3500);

-- Order Items
INSERT INTO order_items (order_id, product_id, quantity, price) VALUES
(1, 1, 1, 60000),
(1, 2, 1, 2000),
(2, 3, 1, 25000),
(3, 2, 1, 2000),
(3, 4, 1, 1500);

-- Payments
INSERT INTO payments (order_id, payment_date, payment_method, payment_status) VALUES
(1, '2026-01-10', 'Credit Card', 'Completed'),
(2, '2026-01-12', 'UPI', 'Completed'),
(3, '2026-01-15', 'Debit Card', 'Pending');
