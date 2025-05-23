CREATE DATABASE online_sales;

USE online_sales;
CREATE TABLE online_sales(
    order_id INT,
    order_date DATE,
    amount DECIMAL(10, 2),
    product_id INT
);

SELECT*fROM online_sales;
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES
(101, '2024-01-15', 250.0, 1),
(102, '2024-01-20', 300.0, 2),
(103, '2024-02-05', 150.0, 1),
(104, '2024-02-15', 400.0, 3),
(105, '2024-03-10', 100.0, 2),
(106, '2024-03-20', 500.0, 1),
(107, '2024-03-25', 200.0, 2),
(108, '2024-04-01', 350.0, 3),
(109, '2024-04-18', 450.0, 2),
(110, '2024-05-05', 120.0, 1),
(111, '2024-05-15', 300.0, 2),
(112, '2024-06-10', 250.0, 1),
(113, '2024-06-20', 100.0, 3),
(114, '2024-07-05', 400.0, 2),
(115, '2024-07-22', 320.0, 1),
(116, '2024-08-01', 280.0, 2),
(117, '2024-08-18', 390.0, 3),
(118, '2024-09-10', 150.0, 1),
(119, '2024-09-25', 420.0, 2),
(120, '2024-10-05', 500.0, 3),
(121, '2024-10-20', 180.0, 1),
(122, '2024-11-11', 350.0, 2),
(123, '2024-11-30', 275.0, 3),
(124, '2024-12-05', 450.0, 1),
(125, '2024-12-18', 230.0, 2);