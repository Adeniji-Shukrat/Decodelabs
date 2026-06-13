# DecodeLabs Data Analytics Internship — Task Submissions

## About Me
**Name:** Adeniji Shukraat Opeyemi
**Domain:** Data Analytics
**Batch:** 2026
**Organization:** DecodeLabs

---

## Project 2: Exploratory Data Analysis (EDA)

### Dataset
E-Commerce Orders Dataset — 1,200 records spanning January 2023 to June 2025

### Tool Used
Microsoft Excel

### Objective
To explore patterns, trends, distributions and outliers in e-commerce order data 
and generate actionable business insights.

### Key Findings
- Nearly 40% of orders resulted in a Return or Cancellation — a critical fulfilment issue
- Revenue declined 10% from 2023 ($552,643) to 2024 ($480,236)
- 8 high-value outlier orders were identified using the IQR method — 
  50% ended in Return or Cancellation
- Instagram is the strongest customer acquisition channel at 21.6% of orders
- Order value is right-skewed — median ($824) is a more reliable measure 
  than mean ($1,054)

### Sheets Included
- Data Profile
- Descriptive Stats
- Categorical Analysis
- Trend Analysis
- Outlier Detection



---

## Project 3: SQL Data Analysis

### Dataset
E-Commerce Orders Dataset — 1,200 records

### Tool Used
SQL Server Management Studio (SSMS)

### Objective
To extract business insights from an e-commerce dataset using 
SQL queries including SELECT, WHERE, GROUP BY, HAVING, 
ORDER BY and aggregate functions.

### Queries Written
- Query 1: View dataset (SELECT, TOP)
- [Query 2 Results](screenshots/query1_view_data.png)
- Query 2: Order count per product (COUNT, GROUP BY)
- [Query 2 Results](screenshots/query2_ordersper_product.png)
- Query 3: Total revenue per product (SUM, GROUP BY)
- Query 4: Average order value per payment method (AVG, GROUP BY)
- Query 5: Filter delivered orders (WHERE)
- Query 6: Delivered orders by Credit Card (WHERE + AND)
- Query 7: Top 10 highest value orders (TOP, ORDER BY)
- Query 8: Orders per referral source (COUNT, ORDER BY)
- Query 9: Products with over 170 orders (HAVING)
- Query 10: Returned and cancelled orders (WHERE IN)

### Key Findings
- Chair generates the highest revenue at $195,620 despite not 
  having the most orders
- 497 orders (41.4%) were either Returned or Cancelled — 
  a critical business problem
- Instagram is the strongest acquisition channel at 259 orders
- Credit Card customers have the highest average order value
- Only 4 of 7 products exceeded 170 orders: Printer, Tablet, 
  Chair and Laptop
