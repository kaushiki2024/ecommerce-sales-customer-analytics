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