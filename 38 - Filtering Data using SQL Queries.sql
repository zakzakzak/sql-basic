SELECT Distinct order_status from orders
ORDER BY 1;

SELECT * FROM orders
WHERE order_status = 'COMPLETE';

SELECT * FROM orders
WHERE order_status = 'CLOSED';

SELECT * FROM orders
WHERE order_status = 'CLOSED' OR order_status = 'COMPLETE'
ORDER BY order_status DESC;

-- Alternative
SELECT * FROM orders
WHERE order_status IN ('CLOSED', 'COMPLETE')
ORDER BY order_status ASC;

