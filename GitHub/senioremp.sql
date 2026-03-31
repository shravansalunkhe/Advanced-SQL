-- list the employees who are senior to their own manager

select 
	e.FirstName as employeename,
    e.JoinDate as empjoindate,
    m.FirstName as managername,
    m.JoinDate as managerjoindate
from employees e
join employees m 
on e.EmpID = m.ManagerID
where e.JoinDate>m.JoinDate;