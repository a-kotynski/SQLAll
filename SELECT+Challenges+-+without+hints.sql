USE SAMPLEDB
GO

SELECT first_name, last_name
FROM hcm.employees;

SELECT last_name AS customer_last_name, city
FROM oes.customers;

SELECT *
FROM oes.order_items;