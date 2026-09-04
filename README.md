# E-Commerce Sales & Customer Revenue Analytics

## Project Overview

This project analyzes e-commerce transaction data to understand sales performance, customer purchasing behavior, product performance, and revenue trends.

The analysis uses Python, SQL, and Power BI to transform raw transaction data into business insights and actionable recommendations.

## Business Problem

An e-commerce business needs to understand:

* How sales and revenue change over time
* Which products and countries contribute the most revenue
* Which customers generate the highest value
* How customer purchasing behavior varies
* Which products perform poorly or have unusual sales patterns
* What business actions can improve revenue and customer value

## Project Objectives

* Clean and prepare large-scale transaction data
* Analyze overall sales and revenue performance
* Identify top-performing products and markets
* Analyze customer purchasing behavior
* Calculate important business KPIs
* Use SQL to answer business-driven questions
* Build interactive Power BI dashboards
* Generate actionable business recommendations

## Dataset

The project uses the **Online Retail II** dataset containing transaction records from an online retail business.

The dataset contains two yearly datasets:

* **2009–2010:** 525,461 records
* **2010–2011:** 541,910 records
* **Combined:** 1,067,371 records

### Key Variables

| Column      | Description                  |
| ----------- | ---------------------------- |
| Invoice     | Invoice number               |
| StockCode   | Product identifier           |
| Description | Product description          |
| Quantity    | Number of units purchased    |
| InvoiceDate | Date and time of transaction |
| Price       | Unit price                   |
| Customer ID | Customer identifier          |
| Country     | Customer's country           |

## Tools & Technologies

* **Python** — Data cleaning, feature engineering and exploratory data analysis
* **Pandas** — Data manipulation
* **NumPy** — Numerical analysis
* **Matplotlib / Seaborn** — Data visualization
* **SQL** — Business analysis and KPI calculations
* **Power BI** — Interactive dashboard development
* **Jupyter Notebook** — Analysis workflow
* **Git & GitHub** — Version control and project documentation

## Project Workflow

```text
Raw Transaction Data
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
Business Insights
        ↓
Recommendations
```

## Data Cleaning

The raw transaction data is examined for:

* Missing values
* Duplicate records
* Cancelled transactions
* Negative quantities
* Invalid or non-positive prices
* Missing customer identifiers
* Data type inconsistencies
* Other potential data-quality issues

Cleaning decisions are based on the business context of each issue rather than automatically removing all problematic records.

## Key KPIs

The project will analyze metrics such as:

* Total Revenue
* Total Orders
* Total Quantity Sold
* Average Order Value
* Unique Customers
* Revenue per Customer
* Top Products by Revenue
* Top Products by Quantity
* Revenue by Country
* Monthly Revenue
* Customer Purchase Frequency

## SQL Analysis

SQL is used to answer business-focused questions such as:

* What are the monthly revenue trends?
* Which products generate the highest revenue?
* Which countries generate the most revenue?
* Who are the highest-value customers?
* What is the average order value?
* Which products have high sales volume but low revenue?
* How does customer purchasing behavior vary?

## Power BI Dashboard

The Power BI dashboard will provide an interactive view of:

### Sales Performance

* Revenue trends
* Orders
* Quantity sold
* Average Order Value

### Customer Analysis

* Customer count
* Customer revenue
* Top customers
* Purchase frequency

### Product & Market Analysis

* Top products
* Product revenue contribution
* Country-level performance
* Revenue distribution

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

## Key Insights

*This section will be updated after completing the analysis.*

Examples of insights that will be investigated:

* Revenue growth and decline periods
* Highest-value customers
* Most profitable/highest-revenue products
* Strongest markets
* Customer purchasing patterns
* Products requiring further investigation

## Business Recommendations

*Recommendations will be based on the actual analysis findings.*

Potential areas include:

* Customer retention strategies
* High-value customer targeting
* Product portfolio optimization
* Market expansion opportunities
* Inventory and sales planning

## Author

**Kaushiki Mishra**

Computer Science & Engineering Graduate | Aspiring Data Analyst
