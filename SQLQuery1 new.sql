SELECT *
FROM gold.dim_customers

SELECT 
LTRIM(FIRST_NAME),
UPPER(FIRST_NAME),
LOWER(FIRST_NAME)

FROM gold.dim_customers


SELECT 
	*
FROM gold.fact_sales

WITH CTE AS
(
SELECT 
	CUSTOMER_KEY,
	MIN(SHIPPING_DATE) FIRST_SHIP_DATE,
	MAX(shipping_date) LAST_SHIP_DATE,
	DATEDIFF(MONTH, MIN(SHIPPING_DATE), MAX(shipping_date)) AS DIFF_IN_SHIP_DATE
FROM gold.fact_sales
GROUP BY customer_key
)

SELECT * 
	FROM CTE 
WHERE DIFF_IN_SHIP_DATE > 10