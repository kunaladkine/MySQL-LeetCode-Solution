create database employee2;
use employee2;

CREATE TABLE Employee (
    id INT PRIMARY KEY,
    salary INT
);

INSERT INTO Employee (id, salary) VALUES
(1, 100),
(2, 200),
(3, 300);

/*
Write a solution to find the second highest distinct salary from the Employee table. If there is no second highest salary, return null (return None in Pandas).
The result format is in the following example.
*/

select max(salary) as SecondHighestSalary from Employee
where salary not in (select max(salary) from employee);