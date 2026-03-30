-- find employees who joined in 2019

select * from employees
where year(JoinDate)=2019;

SELECT * FROM employees
WHERE JoinDate >= '2019-01-01' AND JoinDate < '2020-01-01';