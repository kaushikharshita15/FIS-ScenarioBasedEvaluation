SELECT ORDER_DATE, SUM(ORDER_AMOUNT) AS TOTAL_SALE
FROM ORDERS
GROUP BY ORDER_DATE ORDER BY ORDER_DATE