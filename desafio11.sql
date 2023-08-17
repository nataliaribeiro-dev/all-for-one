SELECT notes FROM purchase_orders
WHERE notes 
REGEXP 'Purchase generated based on Order #(3[0-9])';