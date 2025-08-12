 Amazon Advanced SQL Analysis Project

##  Overview

This project performs an **in-depth SQL-based analysis** on an **Amazon-like e-commerce dataset** to uncover **sales patterns, customer behavior, product performance, and operational insights**.
The dataset consists of **21,000+ records** spread across **9 interconnected tables**, covering multiple aspects of e-commerce operations, including customers, products, orders, payments, shipping, inventory, and sellers.

Our objective was to solve **real-world business questions** using **advanced SQL techniques** to demonstrate strong data querying, analysis, and reporting capabilities.

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

##  Dataset Details
The dataset contains the following **tables**:

1. **Customers** – Customer details such as ID, name, location, and registration date.
2. **Products** – Product details like ID, name, category, and pricing.
3. **Categories** – Mapping of products to their categories.
4. **Sellers** – Seller details and locations.
5. **Orders** – Order-level information with timestamps.
6. **Order\_Items** – Line items within each order, including product, quantity, and price.
7. **Shipping** – Shipping dates, carriers, and delivery times.
8. **Payments** – Payment methods, amounts, and statuses.
9. **Inventory** – Stock levels for products.

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

##  SQL Concepts & Advanced Functions Used
This project uses **advanced SQL techniques** to extract and transform insights:

* **Data Cleaning Functions**
  * `NULLIF()`, `COALESCE()` to handle missing values
  * String formatting and standardization functions

* **Aggregations & Grouping**
  * `SUM()`, `AVG()`, `COUNT()` with `GROUP BY` and `HAVING` clauses

* **Window Functions**
  * `ROW_NUMBER()`, `RANK()`, `DENSE_RANK()` for ranking and top-N queries
  * `LAG()`, `LEAD()` for time-based comparisons

* **Common Table Expressions (CTEs)**
  * Breaking down complex logic into reusable temporary result sets

* **Date & Time Functions**
  * `YEAR()`, `DATEDIFF()`, `DATE_FORMAT()` for filtering and performance tracking

* **Joins & Subqueries**
  * Multiple joins across 9 tables for integrated analysis

* **Conditional Logic**
  * `CASE WHEN` for categorizing and labeling outputs
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

##  Business Questions Solved
We addressed **19 key business problems**, including:

1. Top 10 best-selling products by revenue
2. Revenue contribution by each category
3. Customer lifetime value calculation
4. Top customers by total spend
5. Monthly sales trend analysis
6. Declining revenue products (year-on-year)
7. Payment success rate analysis
8. Average order and delivery time
9. Inventory shortage alerts
10. Top performing sellers by revenue
11. Inactive customers in the last year
12. High return rate products
13. Revenue comparison by occasion/event
14. Category-wise profitability
15. State-wise top customers
16. Shipping performance by carrier
17. Top cities by order volume
18. Most popular products by occasion
19. Ratio of decreasing revenue (2022 vs 2023)
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

##  Key Findings

* **High Revenue Products** – A few top products contributed to a large portion of sales, with strong dominance from electronics and home & kitchen categories.
* **Declining Products** – Identified 10+ products with sharp revenue drops (up to **-11x**) from 2022 to 2023.
* **Customer Insights** – Repeat customers generated **higher average order values** than one-time buyers.
* **Seasonal Trends** – Sales spikes occurred around **festivals and occasions** like Diwali, Valentine’s Day, and Raksha Bandhan.
* **Operational Bottlenecks** – Certain shipping carriers had longer delivery times, directly affecting customer satisfaction.
* **Inventory Alerts** – Flagged products nearing stockout, preventing missed sales opportunities.

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

##  Skills Demonstrated

* Advanced SQL Query Writing
* Data Cleaning & Transformation
* Analytical Thinking & Problem Solving
* Business-Oriented Data Interpretation
* Reporting Insights for Decision-Making

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

##  Conclusion

This project showcases how **advanced SQL techniques** can be leveraged to answer **critical e-commerce business questions** and **generate actionable insights** for product, customer, and operational optimization.

