# E-Commerce Sales & Customer Revenue Analytics

## Project Overview

This project analyzes e-commerce transaction data to understand sales performance, customer purchasing behavior, product performance, and revenue trends.

The project follows an end-to-end data analytics workflow using Python for data cleaning and exploratory analysis, SQL Server for data storage and business analysis, and Power BI for interactive dashboard development.

## Business Problem

E-commerce businesses need to understand how revenue and customer purchasing behavior change over time in order to support effective sales planning, customer retention, and product management.

This project analyzes historical transaction data to identify revenue patterns and answer key business questions around sales performance, customer value, product performance, and market contribution.

## Objectives

* Analyze overall sales and revenue performance.
* Identify top-performing products.
* Identify high-value customers.
* Analyze revenue across countries.
* Analyze monthly revenue trends.
* Analyze customer purchasing behavior.
* Identify repeat and one-time customers.
* Segment customers based on revenue.
* Analyze month-over-month revenue changes.
* Generate insights that can support business decision-making.

## Dataset

The dataset contains e-commerce transaction information from the **Online Retail II** dataset.

The dataset contains two yearly datasets:

* **2009–2010:** 525,461 records
* **2010–2011:** 541,910 records
* **Combined:** 1,067,371 records

### Key Variables

| Column | Description |
| --- | --- |
| `Invoice` | Invoice number |
| `StockCode` | Product identifier |
| `Description` | Product description |
| `Quantity` | Number of units purchased |
| `InvoiceDate` | Date and time of transaction |
| `Price` | Unit price |
| `Customer ID` | Customer identifier |
| `Country` | Customer's country |

### Dataset Summary

* **Initial Records:** 1,067,371
* **Final Records:** 1,007,913
* **Total Revenue:** 20,476,260
* **Total Quantity Sold:** 11,205,148
* **Total Transactions:** 40,077
* **Unique Customers:** 5,878
* **Date Range:** 2009–2011

## Project Workflow

```text

Raw E-Commerce Data
        ↓
Data Cleaning
        ↓
Feature Engineering
        ↓
Exploratory Data Analysis
        ↓
SQL Business Analysis
        ↓
KPI Development
        ↓
Power BI Dashboard
        ↓
Insights
        ↓
Business Recommendations

```
## 1. Data Cleaning & Exploratory Data Analysis

Python and Pandas were used to prepare and analyze the transaction dataset.

The analysis includes:

- Dataset structure and data-type validation
- Missing-value analysis
- Duplicate-record checks
- Invalid price validation
- Cancelled transaction analysis
- Negative quantity analysis
- Customer ID analysis
- Feature engineering
- Overall sales analysis
- Monthly revenue analysis
- Product-level revenue analysis
- Customer-level revenue analysis
- Country-level revenue analysis

The following features were created:

- `Revenue`
- `Year`
- `Month`

Visualizations were created using Matplotlib and Seaborn to identify sales and revenue patterns.

## 2. SQL Analysis

The cleaned dataset was loaded into **Microsoft SQL Server** for structured business analysis.

SQL analysis includes:

- Overall sales performance
- Monthly revenue trends
- Top 10 products by revenue
- Top 10 customers by revenue
- Top 10 countries by revenue
- Top product in each country
- Monthly revenue ranking
- Customer revenue segmentation
- Repeat vs one-time customers
- Month-over-month revenue change

### SQL Techniques Used

- `GROUP BY`
- `ORDER BY`
- `WHERE`
- Aggregate functions
- `CASE`
- CTEs
- Window functions
- `ROW_NUMBER()`
- `RANK()`
- `LAG()`
- `PARTITION BY`

## 3. Power BI Dashboard

An interactive Power BI dashboard is used to analyze e-commerce sales and customer performance from multiple perspectives.

The dashboard covers:

### Sales Performance

- Total revenue
- Total transactions
- Total quantity sold
- Average Order Value
- Monthly revenue trends

### Customer Analysis

- Customer count
- Customer revenue
- Top customers
- Customer segmentation
- Repeat vs one-time customers

### Product & Market Analysis

- Top products by revenue
- Product revenue contribution
- Revenue by country
- Country-level performance

## Key Insights

The analysis identified several important sales and customer patterns:

- **Total Revenue:** 20.48M
- **Total Quantity Sold:** 11.21M
- **Total Transactions:** 40,077
- **Highest Revenue Month:** November 2011 with approximately 1.50M revenue
- **Highest Revenue Customer:** Customer 18102 with approximately 581K revenue
- **Highest Revenue Country:** United Kingdom with approximately 17.41M revenue
- **Repeat Customers:** 4,255
- **One-Time Customers:** 1,623
- Revenue showed noticeable seasonal variation, particularly during the September–November period

## Business Recommendations

Based on the identified sales and customer patterns, the analysis can support business decisions such as:

- Focusing retention efforts on repeat and high-value customers
- Identifying opportunities to convert one-time customers into repeat customers
- Monitoring high-revenue products to maintain their sales performance
- Using seasonal revenue patterns for sales and inventory planning
- Focusing on high-performing markets for potential growth opportunities

## Tools & Technologies

- **Python**
- **Pandas**
- **NumPy**
- **Matplotlib**
- **Seaborn**
- **SQL Server**
- **SQL**
- **Power BI**
- **Jupyter Notebook**
- **Git & GitHub**

## Project Structure

```text
ecommerce-sales-customer-analytics/
│
├── README.md
├── .gitignore
│
├── data/
│   ├── raw/
│   └── processed/
│
├── notebooks/
│   └── 01_data_cleaning_and_eda.ipynb
│
├── sql/
│   ├── 01_sales_analysis.sql
│   ├── 02_customer_analysis.sql
│   └── 03_product_analysis.sql
│
├── powerbi/
│   └── ecommerce_sales_dashboard.pbix
│
├── reports/
│   ├── figures/
│   └── insights.md
│
└── docs/
    └── data_dictionary.md
```

## Project Status

* ✅ Data Cleaning
* ✅ Feature Engineering
* ✅ Exploratory Data Analysis
* ✅ SQL Analysis
* 🔄 Power BI Dashboard

## Author

**Kaushiki Mishra**

Computer Science & Engineering Graduate | Aspiring Data Analyst