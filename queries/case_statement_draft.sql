SELECT AVG(total_sales) 
,
CASE
    WHEN total_sales THEN 'High Value'
	WHEN total_sales THEN 'Medium Value'
	WHEN total_sales THEN 'Low Value'
ELSE 'Low Value'
END AS sales_segment

FROM sales_analysis
;

SELECT COUNT(*) AS customer_id
FROM Customers



