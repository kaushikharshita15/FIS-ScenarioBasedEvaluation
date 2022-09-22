SELECT CONCAT(customer_name,customer_id) AS USERNAME, CONCAT(SUBSTRING(customer_name,1,3), SUBSTRING(customer_id,6,4))AS PASSWORD
FROM customers ORDER BY USERNAME ASC
