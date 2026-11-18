CREATE TABLE CUSTOMERS
(
    id           BIGSERIAL PRIMARY KEY,
    name         VARCHAR(50),
    surname      VARCHAR(50),
    age          INT,
    phone_number VARCHAR(50)
);