-- 1. Get all customers and their addresses.
SELECT * FROM customers
JOIN addresses ON customers.id = addresses.customer_id;

-- 2. Get all orders and their line items.
SELECT * FROM orders
JOIN line_items ON  orders.id = line_items.order_id;

-- 3. Which warehouses have cheetos?
SELECT warehouse.warehouse FROM warehouse
JOIN warehouse_product ON warehouse.id = warehouse_product.warehouse_id
JOIN products ON warehouse_product.product_id = products.id
where products.description = 'cheetos';
