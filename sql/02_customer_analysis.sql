-- Query 4: Top 10 Customers by Revenue

SELECT TOP 10
    Customer_ID,
    SUM(Revenue) AS Total_Revenue
FROM ecommerce_sales
WHERE Customer_ID IS NOT NULL
GROUP BY Customer_ID
ORDER BY Total_Revenue DESC;

-- Query 5: Top 10 Countries by Revenue

SELECT TOP 10
    Country,
    SUM(Revenue) AS Total_Revenue
FROM ecommerce_sales
GROUP BY Country
ORDER BY Total_Revenue DESC;

-- Query 6: Top Product in Each Country

WITH ProductRevenue AS (
    SELECT
        Country,
        Description,
        SUM(Revenue) AS Total_Revenue,
        ROW_NUMBER() OVER (
            PARTITION BY Country
            ORDER BY SUM(Revenue) DESC
        ) AS rn
    FROM ecommerce_sales
    GROUP BY Country, Description
)
SELECT
    Country,
    Description,
    Total_Revenue
FROM ProductRevenue
WHERE rn = 1
ORDER BY Country;