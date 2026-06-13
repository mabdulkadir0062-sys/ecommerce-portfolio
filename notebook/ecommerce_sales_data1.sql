SELECT *
FROM ecommerce_sales_data;

CREATE TABLE ecommerce_sales_data1
LIKE ecommerce_sales_data;

INSERT ecommerce_sales_data1
SELECT * 
FROM ecommerce_sales_data;

SELECT *
FROM ecommerce_sales_data1;

-- EXPLATORY DATA ANALYSIS

SELECT COUNT(*)
FROM ecommerce_sales_data1;

SELECT DISTINCT `Product Name`
FROM ecommerce_sales_data1;

SELECT DISTINCT Category
FROM ecommerce_sales_data1;

SELECT DISTINCT Region
FROM ecommerce_sales_data1;

SELECT Quantity
FROM ecommerce_sales_data1
WHERE Quantity <  0;

SELECT Quantity
FROM ecommerce_sales_data1
WHERE Quantity IS NULL;

SELECT Sales
FROM ecommerce_sales_data1
WHERE Sales <  0;

SELECT Sales
FROM ecommerce_sales_data1
WHERE Sales IS NULL;

SELECT Profit
FROM ecommerce_sales_data1
WHERE Profit <  0;

SELECT Profit
FROM ecommerce_sales_data1
WHERE Profit IS NULL;

-- FIX DATE TYPE

ALTER TABLE ecommerce_sales_data1
MODIFY COLUMN `Order Date` DATE;

-- KPIS & BUSINESS MATRICS

-- GROSS MERCHANDISE value

SELECT
    SUM(Sales) AS GMV
FROM ecommerce_sales_data1;

-- GROSS PROFIT MARGIN %

SELECT 
    CONCAT(ROUND(SUM(Profit) /
    SUM(Sales) * 100, 2), '%') AS gross_profit_margin
FROM ecommerce_sales_data1;
    
    
    
-- TOTAL PROFITNT & SALES BY CATEGORY WITH GPM

SELECT 
	Category, 
    SUM(Sales) AS total_sales,
    ROUND(SUM(Profit), 2) AS total_profit
FROM ecommerce_sales_data1
GROUP BY Category
ORDER BY 3 ASC;

-- TOTAL PROFITNT & SALES BY REGION WITH GPM

SELECT 
	Region, 
    SUM(Sales) AS total_sales,
    ROUND(SUM(Profit), 2) AS total_profit
FROM ecommerce_sales_data1
GROUP BY Region 
ORDER BY 3 DESC;

-- MONTHLY ORDER TREND 

SELECT 
    DATE_FORMAT(`Order Date`, '%Y-%m') AS month,
    COUNT(*) AS total_orders
FROM ecommerce_sales_data1
GROUP BY month
ORDER BY 1 DESC;

-- MONTHLY revenue TREND 

SELECT 
    DATE_FORMAT(`Order Date`, '%Y-%m') AS month,
    SUM(Sales) AS revenue
FROM ecommerce_sales_data1
GROUP BY month
ORDER BY 1 DESC;


-- DAILY ORDER TREND 

SELECT 
    `Order Date` AS daily_trend,
    COUNT(*) AS total_orders
FROM ecommerce_sales_data1
GROUP BY daily_trend
ORDER BY 1 DESC;


-- AVERAGE ORDER VALUE  

SELECT 
    ROUND(AVG(Sales), 2) AS AOV 
FROM ecommerce_sales_data1;

-- AVERAGE ORDER VALUE  PER MONTH

SELECT 
    DATE_FORMAT(`Order Date`, '%Y-%m') AS month,
    ROUND(AVG(Sales), 2) AS AOV 
FROM ecommerce_sales_data1
GROUP BY month
ORDER BY AOV DESC;

-- TOP 10 PRODUCT BY SALES 

SELECT 
    `Product Name`,
    SUM(Sales) AS revenue
FROM ecommerce_sales_data1
GROUP BY  `Product Name`
ORDER BY revenue DESC
LIMIT 10;

-- TOP 10 PRODUCT BY PROFIT

SELECT 
    `Product Name`,
    ROUND(SUM(Profit), 2) AS total_profit
FROM ecommerce_sales_data1
GROUP BY  `Product Name`
ORDER BY total_profit DESC
LIMIT 10;
