SELECT DATEPART(DAY, '2025-04-14')

SELECT DATEPART(WEEK, '2025-04-14')


SELECT DATEADD(DAY, 4, '2025-04-14')

SELECT DATEADD(MONTH, 4, '2025-04-14')

SELECT DATEADD(YEAR, 4, '2025-04-14')
SELECT DATEADD(WEEK, 4, '2025-04-14')

SELECT DATEDIFF(YEAR, '1997-03-07', GETDATE())


SELECT DATEDIFF(MONTH, '1997-03-07', GETDATE())

SELECT DATEDIFF(WK, '1997-03-07', GETDATE())

SELECT DATEDIFF(MONTH, '1997-03-07', GETDATE())

select 
	order_date,
	DATEDIFF(MONTH, order_date, shipping_date),
	DATEPART(month, order_date),
	DATEDIFF(DAY, order_date, shipping_date),
	DATEDIFF(DAY, order_date, shipping_date) - 2*DATEDIFF(DAY, order_date, shipping_date) as business_days 

FROM gold.fact_sales


select TOP 5 *
FROM gold.fact_sales
