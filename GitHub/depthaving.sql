-- count employees in each department having more than 5 employees

select department,count(*) as cnt from employees
group by department
having cnt>5;