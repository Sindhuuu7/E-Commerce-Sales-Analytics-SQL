-- ============================================
-- E-Commerce Sales & Customer Analytics
-- Project Data
-- ============================================

-- 1. Categories
INSERT INTO categories VALUES (1, 'Electronics');
INSERT INTO categories VALUES (2, 'Clothing');
INSERT INTO categories VALUES (3, 'Books');
INSERT INTO categories VALUES (4, 'Home Appliances');
INSERT INTO categories VALUES (5, 'Sports');


-- 2. Products
INSERT INTO products VALUES (201, 'Laptop', 1, 65000);
INSERT INTO products VALUES (202, 'Smartphone', 1, 30000);
INSERT INTO products VALUES (203, 'Headphones', 1, 2500);
INSERT INTO products VALUES (204, 'T-Shirt', 2, 800);
INSERT INTO products VALUES (205, 'Jeans', 2, 1800);
INSERT INTO products VALUES (206, 'Python Book', 3, 900);
INSERT INTO products VALUES (207, 'SQL Book', 3, 750);
INSERT INTO products VALUES (208, 'Microwave', 4, 12000);
INSERT INTO products VALUES (209, 'Mixer Grinder', 4, 4500);
INSERT INTO products VALUES (210, 'Cricket Bat', 5, 2500);
INSERT INTO products VALUES (211, 'Football', 5, 1200);
INSERT INTO products VALUES (212, 'Smartwatch', 1, 5000);


-- 3. Customers
INSERT INTO customers VALUES (101, 'Rahul Sharma', 'rahul@gmail.com', 'Bangalore', DATE '2026-01-01');
INSERT INTO customers VALUES (102, 'Priya Singh', 'priya@gmail.com', 'Mumbai', DATE '2026-01-02');
INSERT INTO customers VALUES (103, 'Arjun Kumar', 'arjun@gmail.com', 'Delhi', DATE '2026-01-03');
INSERT INTO customers VALUES (104, 'Sneha Rao', 'sneha@gmail.com', 'Mysore', DATE '2026-01-04');
INSERT INTO customers VALUES (105, 'Kiran Patel', 'kiran@gmail.com', 'Ahmedabad', DATE '2026-01-05');
INSERT INTO customers VALUES (106, 'Ananya Das', 'ananya@gmail.com', 'Kolkata', DATE '2026-01-06');
INSERT INTO customers VALUES (107, 'Rohit Verma', 'rohit@gmail.com', 'Pune', DATE '2026-01-07');
INSERT INTO customers VALUES (108, 'Neha Joshi', 'neha@gmail.com', 'Chennai', DATE '2026-01-08');
INSERT INTO customers VALUES (109, 'Vivek Reddy', 'vivek@gmail.com', 'Hyderabad', DATE '2026-01-09');
INSERT INTO customers VALUES (110, 'Pooja Nair', 'pooja@gmail.com', 'Kochi', DATE '2026-01-10');


-- 4. Orders
INSERT INTO orders VALUES (1001, 101, DATE '2026-01-05', 'Completed');
INSERT INTO orders VALUES (1002, 102, DATE '2026-01-08', 'Completed');
INSERT INTO orders VALUES (1003, 103, DATE '2026-01-12', 'Shipped');
INSERT INTO orders VALUES (1004, 101, DATE '2026-01-20', 'Completed');
INSERT INTO orders VALUES (1005, 104, DATE '2026-02-03', 'Completed');
INSERT INTO orders VALUES (1006, 105, DATE '2026-02-10', 'Cancelled');
INSERT INTO orders VALUES (1007, 106, DATE '2026-02-15', 'Completed');
INSERT INTO orders VALUES (1008, 107, DATE '2026-02-20', 'Shipped');
INSERT INTO orders VALUES (1009, 102, DATE '2026-03-02', 'Completed');
INSERT INTO orders VALUES (1010, 108, DATE '2026-03-08', 'Completed');
INSERT INTO orders VALUES (1011, 109, DATE '2026-03-15', 'Shipped');
INSERT INTO orders VALUES (1012, 110, DATE '2026-03-20', 'Completed');
INSERT INTO orders VALUES (1013, 103, DATE '2026-04-01', 'Completed');
INSERT INTO orders VALUES (1014, 101, DATE '2026-04-10', 'Shipped');
INSERT INTO orders VALUES (1015, 105, DATE '2026-04-18', 'Completed');


-- 5. Order Items
INSERT INTO order_items VALUES (1, 1001, 201, 1);
INSERT INTO order_items VALUES (2, 1001, 203, 2);
INSERT INTO order_items VALUES (3, 1002, 202, 1);
INSERT INTO order_items VALUES (4, 1002, 212, 1);
INSERT INTO order_items VALUES (5, 1003, 206, 2);
INSERT INTO order_items VALUES (6, 1003, 207, 1);
INSERT INTO order_items VALUES (7, 1004, 204, 3);
INSERT INTO order_items VALUES (8, 1004, 205, 1);
INSERT INTO order_items VALUES (9, 1005, 208, 1);
INSERT INTO order_items VALUES (10, 1005, 209, 1);
INSERT INTO order_items VALUES (11, 1006, 201, 1);
INSERT INTO order_items VALUES (12, 1007, 210, 2);
INSERT INTO order_items VALUES (13, 1007, 211, 1);
INSERT INTO order_items VALUES (14, 1008, 202, 1);
INSERT INTO order_items VALUES (15, 1008, 203, 1);
INSERT INTO order_items VALUES (16, 1009, 201, 1);
INSERT INTO order_items VALUES (17, 1009, 212, 2);
INSERT INTO order_items VALUES (18, 1010, 204, 2);
INSERT INTO order_items VALUES (19, 1010, 206, 1);
INSERT INTO order_items VALUES (20, 1011, 208, 1);
INSERT INTO order_items VALUES (21, 1012, 205, 2);
INSERT INTO order_items VALUES (22, 1013, 202, 1);
INSERT INTO order_items VALUES (23, 1013, 207, 2);
INSERT INTO order_items VALUES (24, 1014, 201, 1);
INSERT INTO order_items VALUES (25, 1015, 209, 1);


-- Save all inserted data
COMMIT;
