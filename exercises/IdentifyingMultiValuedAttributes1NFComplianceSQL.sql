SELECT 
  first_name,
  last_name,
  phone,
FROM customers
 WHERE is_active = true
ORDER BY first_name ASC 