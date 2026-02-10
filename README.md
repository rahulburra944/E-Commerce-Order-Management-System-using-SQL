# E-Commerce-Order-Management-System-using-SQL
A relational database system designed to manage customers, products, orders, and payments in an online shopping platform. ● Tracks product inventory, customer orders, and payment transactions. ● Includes analytical queries for sales performance, customer activity, and product demand.

# E-Commerce Order Management System (SQL Project)

## Project Description
A relational database system designed to manage customers, products, orders, and payments in an online shopping platform.  
The system tracks inventory, customer purchases, and payment status while supporting analytical queries for sales insights.

## Technologies Used
- MySQL
- SQL

## Database Schema
The system consists of five main tables:

1. **customers**
   - Stores customer details.

2. **products**
   - Stores product information and stock.

3. **orders**
   - Stores order details linked to customers.

4. **order_items**
   - Stores products within each order.
   - Resolves many-to-many relationship between orders and products.

5. **payments**
   - Stores payment information for each order.

## Entity Relationships
- One customer → many orders
- One order → many products
- One product → many orders
- One order → one payment

## How to Run the Project
1. Open MySQL Workbench or any SQL client.
2. Run `schema.sql` to create the database and tables.
3. Run `insert_data.sql` to insert sample data.
4. Run `queries.sql` to test the queries.

## Sample Queries
- Total sales per product
- Total spending per customer
- Top-selling product
- Orders with pending payments
- Monthly revenue

## Key SQL Concepts Demonstrated
- Primary keys
- Foreign keys
- One-to-many relationships
- Many-to-many relationships
- Joins (INNER, LEFT)
- Aggregate functions (SUM, COUNT, AVG)
- GROUP BY and ORDER BY
