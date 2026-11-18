CREATE TABLE ORDERS
(
    id           BIGSERIAL PRIMARY KEY,
    date         DATE,
    customer_id  BIGINT REFERENCES CUSTOMERS (id),
    product_name VARCHAR(50),
    amount       BIGINT
);