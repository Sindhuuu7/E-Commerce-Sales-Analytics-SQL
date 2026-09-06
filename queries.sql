-- ============================================
-- E-COMMERCE SALES & CUSTOMER ANALYTICS
-- SQL QUERIES
-- ============================================

-- ============================================
-- BASIC & MEDIUM QUERIES
-- Q1 - Q25
-- ============================================


-- Q1. Display all customers
SELECT *
FROM customers;


-- Q2. Display all products
SELECT *
FROM products;


-- Q3. Display all products with price greater than 5000
SELECT *
FROM products
WHERE price > 5000;


-- Q4. Display customers from Bangalore
SELECT *
FROM customers
WHERE city = 'Bangalore';


-- Q5. Display products belonging to Electronics category
SELECT p.product_name,
       p.price
FROM products p
JOIN categories c
    ON p.category_id = c.category_id
WHERE c.category_name = 'Electronics';


-- Q6. Display products priced between 1000 and 10000
SELECT *
FROM products
WHERE price BETWEEN 1000 AND 10000;


-- Q7. Display customers from Bangalore, Mumbai, or Delhi
SELECT *
FROM customers
WHERE city IN ('Bangalore', 'Mumbai', 'Delhi');


-- Q8. Display products whose name contains 'Book'
SELECT *
FROM products
WHERE product_name LIKE '%Book%';


-- Q9. Find the total number of customers
SELECT COUNT(*) AS total_customers
FROM customers;


-- Q10. Find the total number of products
SELECT COUNT(*) AS total_products
FROM products;


-- Q11. Find the average product price
SELECT AVG(price) AS average_price
FROM products;


-- Q12. Find the highest product price
SELECT MAX(price) AS highest_price
FROM products;


-- Q13. Find the lowest product price
SELECT MIN(price) AS lowest_price
FROM products;


-- Q14. Find the total number of orders
SELECT COUNT(*) AS total_orders
FROM orders;


-- Q15. Count orders based on their status
SELECT status,
       COUNT(*) AS total_orders
FROM orders
GROUP BY status;


-- Q16. Find the number of customers in each city
SELECT city,
       COUNT(*) AS customer_count
FROM customers
GROUP BY city;


-- Q17. Find the average product price in each category
SELECT c.category_name,
       AVG(p.price) AS average_price
FROM categories c
JOIN products p
    ON c.category_id = p.category_id
GROUP BY c.category_name;


-- Q18. Find the number of products in each category
SELECT c.category_name,
       COUNT(p.product_id) AS product_count
FROM categories c
LEFT JOIN products p
    ON c.category_id = p.category_id
GROUP BY c.category_name;


-- Q19. Find categories having more than 2 products
SELECT c.category_name,
       COUNT(p.product_id) AS product_count
FROM categories c
JOIN products p
    ON c.category_id = p.category_id
GROUP BY c.category_name
HAVING COUNT(p.product_id) > 2;


-- Q20. Display all orders with customer names
SELECT o.order_id,
       c.customer_name,
       o.order_date,
       o.status
FROM orders o
JOIN customers c
    ON o.customer_id = c.customer_id;


-- Q21. Display completed orders with customer names
SELECT o.order_id,
       c.customer_name,
       o.order_date
FROM orders o
JOIN customers c
    ON o.customer_id = c.customer_id
WHERE o.status = 'Completed';


-- Q22. Find the total number of orders placed by each customer
SELECT c.customer_id,
       c.customer_name,
       COUNT(o.order_id) AS total_orders
FROM customers c
LEFT JOIN orders o
    ON c.customer_id = o.customer_id
GROUP BY c.customer_id,
         c.customer_name;


-- Q23. Find customers who have not placed any orders
SELECT c.customer_id,
       c.customer_name
FROM customers c
LEFT JOIN orders o
    ON c.customer_id = o.customer_id
WHERE o.order_id IS NULL;


-- Q24. Find the total quantity of products sold
SELECT SUM(quantity) AS total_quantity_sold
FROM order_items;


-- Q25. Find the total revenue generated
SELECT SUM(p.price * oi.quantity) AS total_revenue
FROM order_items oi
JOIN products p
    ON oi.product_id = p.product_id;
