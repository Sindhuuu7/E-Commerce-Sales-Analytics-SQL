# E-Commerce Sales & Customer Analytics Using SQL

## 📌 Project Overview

E-commerce businesses generate large amounts of data related to customers, products, orders, and sales.

This project builds an e-commerce database using Oracle SQL and analyzes the data to answer real-world business questions related to customer behavior, sales, revenue, products, and categories.

The project contains **100 SQL queries**, starting from basic SQL and progressing to advanced concepts such as CTEs and window functions.

---

## 🎯 Objectives

- To develop an organized e-commerce database for managing customer, product, order, and sales information.
- To use SQL to analyze customer behavior, sales, revenue, and product performance.
- To apply SQL techniques such as joins, subqueries, CTEs, and window functions to generate meaningful business insights.

---

## 🗄️ Database Schema

The project contains five main tables:

### Customers
Stores customer information.

- customer_id
- customer_name
- email
- city
- signup_date

### Categories
Stores product category information.

- category_id
- category_name

### Products
Stores product details.

- product_id
- product_name
- category_id
- price

### Orders
Stores customer order information.

- order_id
- customer_id
- order_date
- status

### Order Items
Stores the products included in each order.

- order_item_id
- order_id
- product_id
- quantity

### Table Relationships

```text
Customers
    ↓
Orders
    ↓
Order Items
    ↓
Products
    ↓
Categories
