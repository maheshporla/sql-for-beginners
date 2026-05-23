SELECT 
    o.id AS order_id,
    c.email,
    ROUND(o.total_amount, 2) AS total_amount,
    p.payment_method
FROM orders o
INNER JOIN customers c
    ON o.customer_id = c.id
INNER JOIN payments p
    ON o.id = p.order_id
WHERE o.ordered_at BETWEEN '2023-10-01' AND '2023-10-31'
ORDER BY order_id ASC