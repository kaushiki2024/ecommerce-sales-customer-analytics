-- Query 1: Overall Sales Performance

SELECT
    SUM(Revenue) AS Total_Revenue,
    SUM(Quantity) AS Total_Quantity_Sold,
    COUNT(DISTINCT Invoice) AS Total_Transactions
FROM ecommerce_sales;

-- Query 2: Monthly Revenue Trend

SELECT
    Year,
    Month,
    SUM(Revenue) AS Monthly_Revenue
FROM ecommerce_sales
GROUP BY Year,Month
ORDER BY Year,Month;

-- Query 3: Top 10 Products by Revenue

SELECT TOP 10
    Description,
    SUM(Revenue) AS Total_Revenue
FROM ecommerce_sales
GROUP BY Description
ORDER BY Total_Revenue DESC;


