SELECT 
    CONCAT(c.first_name, ' ', c.last_name) AS full_name,
    c.email,
    a.city
FROM customers c
INNER JOIN addresses a
ON c.id = a.customer_id
WHERE c.is_active = true
AND a.is_default = true
ORDER BY c.first_name ASC;