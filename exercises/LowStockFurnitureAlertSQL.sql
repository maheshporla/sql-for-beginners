
SELECT 
    name,
    ROUND(price, 2) AS price,
    stock
FROM products
WHERE category_id IN (2, 5)
AND stock < 20
ORDER BY stock ASC

