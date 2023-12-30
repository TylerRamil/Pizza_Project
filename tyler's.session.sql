SELECT *
FROM pizza_sales
SELECT SUM(total_price) AS Total_Revenue
FROM pizza_sales;
SELECT (SUM(total_price) / COUNT(DISTINCT order_id)) AS Avg_Order_Value
FROM pizza_sales
SELECT SUM(quantity) AS Total_Pizza_Sold
FROM pizza_sales
SELECT COUNT(DISTINCT order_id) AS Total_Orders
FROM pizza_sales