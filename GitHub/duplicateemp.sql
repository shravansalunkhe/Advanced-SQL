-- find duplicate employee name

select email,count(*) as cnt from employees
group by email
having cnt>1;