create database productdb;
use productdb;

CREATE TABLE Products (
    product_id INT PRIMARY KEY,
    low_fats ENUM('Y', 'N'),
    recyclable ENUM('Y', 'N')
);

INSERT INTO Products (product_id, low_fats, recyclable) VALUES
(0, 'Y', 'N'),
(1, 'Y', 'Y'),
(2, 'N', 'Y'),
(3, 'Y', 'Y'),
(4, 'N', 'N');

/*
Write a solution to find the ids of products that are both low fat and recyclable.
Return the result table in any order.
*/

select product_id
from products 
where low_fats='Y' and recyclable = 'Y'