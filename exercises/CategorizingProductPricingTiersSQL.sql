SELECT 
    name,
    ROUND(price, 2) AS price,
    CASE
        WHEN price > 200 THEN 'Premium'
        WHEN price BETWEEN 100 AND 200 THEN 'Mid-Range'
        ELSE 'Budget'
    END AS price_tier
FROM products
ORDER BY price DESC