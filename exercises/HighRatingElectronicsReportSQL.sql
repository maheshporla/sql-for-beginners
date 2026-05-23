SELECT 
    name,
    ROUND(price, 2) AS price,
    ROUND (rating,1) AS rating,
FROM products
WHERE category_id = 1
AND rating >= 4.5
ORDER BY rating DESC