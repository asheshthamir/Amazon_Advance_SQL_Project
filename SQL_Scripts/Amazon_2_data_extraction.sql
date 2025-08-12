-- PRIMARY KEY & FOREIGN KEY

-- 1. Categories table
ALTER TABLE category ADD PRIMARY KEY (category_id);                                                                 -- PK

-- 2. Customers table
ALTER TABLE customers
CHANGE COLUMN `ï»¿Customer ID` customer_id INT NOT NULL,
ADD PRIMARY KEY (customer_id);                                                                                      -- PK 

-- 3. Inventory table
ALTER TABLE inventory
CHANGE COLUMN `ï»¿inventory_id` inventory_id INT NOT NULL,
ADD PRIMARY KEY (inventory_id);                                                                                     -- PK
ALTER TABLE inventory
ADD CONSTRAINT fk_product_id
FOREIGN KEY (product_id)                                                                          --  FK 
REFERENCES products(product_id);

-- 4. Order Items table
ALTER TABLE order_items
CHANGE COLUMN `ï»¿order_item_id` order_item_id INT NOT NULL,
ADD PRIMARY KEY (order_item_id);                                                                                    -- PK
ALTER TABLE order_items
ADD CONSTRAINT orders_fk_order_items FOREIGN KEY (order_id) REFERENCES orders(order_id),           -- FK
ADD CONSTRAINT products_fk_order_items FOREIGN KEY (product_id) REFERENCES products(product_id);   -- FK


-- 5. orders table
ALTER TABLE orders
CHANGE COLUMN `ï»¿order_id` order_id INT NOT NULL,
ADD PRIMARY KEY (order_id);                                                                                        -- PK
ALTER TABLE orders
ADD CONSTRAINT customers_fk_orders FOREIGN KEY (customer_id) REFERENCES customers(customer_id),     -- FK
ADD CONSTRAINT sellers_fk_orders FOREIGN KEY (seller_id) REFERENCES sellers(seller_id);             -- FK

-- 6. Payments table
ALTER TABLE payments
CHANGE COLUMN `ï»¿payment_id` payment_id INT NOT NULL,
ADD PRIMARY KEY (payment_id);                                                                                     -- PK
ALTER TABLE payments
ADD CONSTRAINT orders_fk_payments FOREIGN KEY (order_id) REFERENCES orders(order_id);               -- FK  

-- 7. Products table
ALTER TABLE products
ADD PRIMARY KEY (product_id);                                                                                    -- PK
ALTER TABLE products
ADD CONSTRAINT category_fk_products FOREIGN KEY (category_id)  REFERENCES category(category_id);    -- FK

-- 8. Sellers table
ALTER TABLE sellers
CHANGE COLUMN `ï»¿seller_id` seller_id INT NOT NULL,
ADD PRIMARY KEY (seller_id);                                                                                     -- PK

-- 9. Shipping table
ALTER TABLE shipping
CHANGE COLUMN `ï»¿shipping_id` shipping_id INT NOT NULL,
ADD PRIMARY KEY (shipping_id);                                                                                  -- PK
ALTER TABLE shipping
ADD CONSTRAINT ordersp_fk_shipping FOREIGN KEY (order_id) REFERENCES orders(order_id);            -- FK













