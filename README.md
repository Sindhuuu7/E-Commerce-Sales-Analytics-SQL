# E-Commerce Sales & Customer Analytics Using SQL

## 📌 Project Overview

E-commerce businesses generate large amounts of data related to customers, products, orders, and sales.

This project builds an e-commerce database using Oracle SQL and analyzes the data to answer real-world business questions related to customer behavior, sales, revenue, products, and categories.

The project contains **100 SQL queries**, starting from basic SQL and progressing to advanced concepts such as CTEs and window functions.

---

## 🎯 Objectives

* To develop an organized e-commerce database for managing customer, product, order, and sales information.
* To use SQL to analyze customer behavior, sales, revenue, and product performance.
* To apply SQL techniques such as joins, subqueries, CTEs, and window functions to generate meaningful business insights.

---

## 🗄️ Database Schema

The project contains five main tables:

### Customers

Stores customer information.

* `customer_id`
* `customer_name`
* `email`
* `city`
* `signup_date`

### Categories

Stores product category information.

* `category_id`
* `category_name`

### Products

Stores product details.

* `product_id`
* `product_name`
* `category_id`
* `price`

### Orders

Stores customer order information.

* `order_id`
* `customer_id`
* `order_date`
* `status`

### Order Items

Stores the products included in each order.

* `order_item_id`
* `order_id`
* `product_id`
* `quantity`

---

## 🔗 Table Relationships

The tables are connected using primary keys and foreign keys.

```text
Customers
    ↓ customer_id
Orders
    ↓ order_id
Order Items
    ↓ product_id
Products
    ↓ category_id
Categories
```

---

## 🛠️ Tools & Technologies

* **Database:** Oracle SQL
* **SQL Environment:** Oracle Live SQL
* **Query Language:** SQL
* **Version Control:** GitHub

---

## 📚 SQL Concepts Used

The project covers the following SQL concepts:

* SELECT
* WHERE
* ORDER BY
* GROUP BY
* HAVING
* Aggregate Functions
* INNER JOIN
* LEFT JOIN
* Subqueries
* Correlated Subqueries
* Common Table Expressions (CTEs)
* CASE WHEN
* Conditional Aggregation
* RANK()
* DENSE_RANK()
* ROW_NUMBER()
* LAG()
* LEAD()
* Running Totals
* Date-based Analysis
* Revenue Analysis
* Customer Analysis
* Product Analysis
* Category Analysis

---

## 📊 Business Questions

The project uses SQL to answer practical business questions such as:

* Who are the highest-value customers?
* Which products generate the most revenue?
* Which products have the highest sales quantity?
* Which category generates the highest revenue?
* Which customers have placed multiple orders?
* What is the average order value?
* Which customers have never placed an order?
* What percentage of total revenue comes from each category?
* How are customers ranked based on their revenue?
* How does a customer's revenue change between consecutive orders?
* What is the first order of each customer?
* What is the most recent order of each customer?

---

## 💡 Key Insights

The analysis provides several useful business insights:

* High-value customers contribute a significant portion of total revenue.
* Electronics generates strong revenue because it contains higher-priced products.
* Customer performance can be compared using ranking functions.
* Window functions help analyze customer order history and revenue trends.
* Category-level analysis helps identify the strongest-performing categories.
* Order-level analysis helps understand customer purchasing behavior.

---

## 📁 Project Structure

```text
E-Commerce-Sales-Analytics-SQL/
│
├── README.md
├── schema.sql
├── data.sql
├── queries.sql
│
└── screenshots/
    └── 01_Database_Table_Creation.png
```

---

## ▶️ How to Run the Project

1. Open an Oracle SQL environment such as Oracle Live SQL.
2. Run `schema.sql` to create the database tables.
3. Run `data.sql` to insert the sample data.
4. Open `queries.sql` and execute the queries individually.

---

## 🎓 Project Outcome

This project demonstrates practical SQL skills by applying database concepts to a realistic e-commerce scenario.

It progresses from basic SQL queries to advanced analytical techniques such as CTEs and window functions, helping extract meaningful business insights from relational data.

---

## 👩‍💻 Author

**Sindhu**

Electronics & Communication Engineering Student

Interested in SQL, Data Analytics, and Software Development.

├── queries.sql
│
└── screenshots/
