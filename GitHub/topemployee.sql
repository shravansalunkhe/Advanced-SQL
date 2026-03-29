-- write a query to retrive the top 3 highest salaries from eployee table

select * from employees
order by salary desc
limit 3;

with cte as (select *,dense_rank() over(order by salary desc) as hs from employees)
select * from cte where hs<=3;