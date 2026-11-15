# 📦 Amazon E-Commerce Sales Data Analysis (SQL & Business Intelligence)

## 📌 Project Overview
This end-to-end data analytics project explores **128,975 e-commerce transactions** from the **Amazon Sale Report** dataset using **PostgreSQL**. The workflow encompasses database schema engineering, data cleaning (null pruning and date normalization), multi-dimensional Exploratory Data Analysis (EDA), and executive-level business recommendations.

## 🛠️ Tech Stack & Tools
- **Database Engine:** PostgreSQL (pgAdmin 4)
- **Data Cleaning & Transformation:** SQL (`ALTER TABLE`, `TO_DATE`, string standardization)
- **Data Visualization & BI:** Tableau Public
- **Documentation:** Markdown & GitHub

## 🧹 Data Cleaning & Preparation Workflow
1. **Schema Alignment:** Created a 24-column PostgreSQL table matching the raw CSV structure.
2. **Column Pruning:** Dropped the redundant `unnamed_22` column.
3. **Date Standardization:** Converted string dates (`MM-DD-YY`) into proper PostgreSQL `DATE` format (`order_date`) to enable accurate monthly time-series grouping.
4. **String Normalization:** Applied `UPPER(TRIM())` on geographic fields (`ship_state`) to eliminate case-sensitivity duplicates.

## 🔍 Key SQL Analytical Queries
* **Monthly Revenue & AOV Trajectory:** Tracking revenue spikes and basket values over time.
* **Product Category Pareto Share:** Identifying core revenue drivers (Pareto 80/20 rule).
* **Fulfillment Channel Efficiency:** Comparing Amazon FBA vs. Merchant fulfillment cancellation rates.

## 📊 Executive Key Findings
- **Gross Performance:** **₹78.59M** total revenue across **120,378 unique orders** (AOV: **₹648.56**).
- **Pareto Category Dominance:** **Set** (49.88%) and **Kurta** (27.10%) generate **76.98%** of total revenue.
- **Fulfillment Efficiency Gap:** Amazon FBA maintains a **12.79%** cancellation rate vs. **17.47%** for Merchant-fulfilled orders.
- **Top Regional Markets:** **Maharashtra** (₹13.34M), **Karnataka** (₹10.48M), and **Telangana** (₹6.92M) lead nationwide demand.

## 💡 Strategic Recommendations
1. **Migrate High-Demand Merchant SKUs to FBA:** Prioritize shifting top-selling categories to Amazon warehouses to lower the 17.47% cancellation rate.
2. **Product Bundling:** Pair high-volume `Kurta` items with low-share accessories to boost Units Per Transaction (UPT).

## 📂 Repository Structure
```text
├── data/
│   └── Amazon_Sale_Report.csv
├── sql/
│   ├── 01_schema_and_basic_kpis.sql
│   └── 02_data_cleaning_and_eda.sql
├── reports/
│   └── Comprehensive_SQL_Analysis_Report.docx
├── screenshots/
│   ├── 01_table_schema.png
│   ├── 02_monthly_sales_trend.png
│   └── 03_category_pareto.png
└── README.md
```
---

## 🤝 Connect with Me
If you have any questions about this analysis, feedback, or opportunities to collaborate on data analytics projects, feel free to reach out!

- **LinkedIn:** [Brigitha Videlia](https://www.linkedin.com/in/githa-l-492a08405/)
- **Tableau Public:** [View Interactive Dashboard](https://public.tableau.com/views/AmazonE-CommerceSalesPerformanceDashboard/Dashboard1?:language=en-US&:sid=&:redirect=auth&:display_count=n&:origin=viz_share_link)
