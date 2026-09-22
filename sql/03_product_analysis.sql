-- Query 7: Monthly Revenue Ranking

SELECT
    Year,
    Month,
    SUM(Revenue) AS Monthly_Revenue,
    RANK() OVER (
        ORDER BY SUM(Revenue) DESC
    ) AS Revenue_Rank
FROM ecommerce_sales
GROUP BY Year, Month
ORDER BY Revenue_Rank;

-- Query 8: Customer Revenue Segmentation

SELECT
    Customer_ID,
    SUM(Revenue) AS Total_Revenue,
    CASE
        WHEN SUM(Revenue) >= 100000 THEN 'High Value'
        WHEN SUM(Revenue) >= 50000 THEN 'Medium Value'
        ELSE 'Low Value'
    END AS Customer_Segment
FROM ecommerce_sales
WHERE Customer_ID IS NOT NULL
GROUP BY Customer_ID
ORDER BY Total_Revenue DESC;


-- Query 9: Repeat vs One-Time Customers

WITH CustomerOrders AS (
    SELECT
        Customer_ID,
        COUNT(DISTINCT Invoice) AS Order_Count
    FROM ecommerce_sales
    WHERE Customer_ID IS NOT NULL
    GROUP BY Customer_ID
)
SELECT
    CASE
        WHEN Order_Count > 1 THEN 'Repeat Customer'
        ELSE 'One-Time Customer'
    END AS Customer_Type,
    COUNT(*) AS Customer_Count
FROM CustomerOrders
GROUP BY
    CASE
        WHEN Order_Count > 1 THEN 'Repeat Customer'
        ELSE 'One-Time Customer'
    END;

-- Query 10: Month-over-Month Revenue Change

WITH MonthlyRevenue AS (
    SELECT
        Year,
        Month,
        SUM(Revenue) AS Monthly_Revenue
    FROM ecommerce_sales
    GROUP BY Year, Month
)
SELECT
    Year,
    Month,
    Monthly_Revenue,
    LAG(Monthly_Revenue) OVER (
        ORDER BY Year, Month
    ) AS Previous_Month_Revenue,
    Monthly_Revenue - LAG(Monthly_Revenue) OVER (
        ORDER BY Year, Month
    ) AS Revenue_Change
FROM MonthlyRevenue
ORDER BY Year, Month;