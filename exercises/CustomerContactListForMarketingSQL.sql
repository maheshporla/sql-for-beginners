SELECT 
    first_name,
    last_name,
    email
FROM customers
WHERE is_active = true
ORDER BY last_name ASC