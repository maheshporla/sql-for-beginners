SELECT 
  name,
  ROUND(price,2) AS price
FROM  products
 WHERE price >100.00
ORDER BY price ASC   