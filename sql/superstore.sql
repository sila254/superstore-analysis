SELECT *
FROM superstore_data
LIMIT (10);

SELECT 
    customer_name, 
    product_name, 
    sales, 
    discount, 
    profit
FROM superstore_data
WHERE profit > 0
ORDER BY profit DESC
LIMIT 10;
