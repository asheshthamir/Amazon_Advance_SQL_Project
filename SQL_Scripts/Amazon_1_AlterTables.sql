SELECT COUNT(*) FROM category;
SELECT COUNT(*) FROM customers;
SELECT COUNT(*) FROM inventory ;
SELECT COUNT(*) FROM order_items ;
SELECT COUNT(*) FROM orders ;
SELECT COUNT(*) FROM payments;
SELECT COUNT(*) FROM products;
SELECT COUNT(*) FROM sellers;
SELECT * FROM shipping
WHERE return_date IS NOT NULL;

SET SQL_SAFE_UPDATES =0;

UPDATE shipping
SET return_date = NULL
WHERE return_date = '' ;
