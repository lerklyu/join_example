SELECT customer_id, name, product_name
FROM ORDERS O
         JOIN CUSTOMERS C on C.id = O.customer_id
WHERE name ILIKE 'alexey';