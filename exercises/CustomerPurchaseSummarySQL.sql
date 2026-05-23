SELECT 
    id AS order_id,
    CAST(total_amount AS DECIMAL(10,2)) AS total_amount,
    FORMATDATETIME(ordered_at, 'yyyy-MM-dd HH:mm:ss') AS ordered_at
FROM orders
WHERE order_status = 'Delivered'
AND total_amount > 150.00
ORDER BY ordered_at DESC