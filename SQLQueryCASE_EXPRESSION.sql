select * from Product4
select name, price,
case
  when price >300 then 'Expensive'
  when price <300 then 'not expensive'
  else 'average'
end as 'remark'
from Product

select * from Employee
select salary,
case
  when salary >=90000 & 40000 then 'high salary'
  when salary <=40000 & 25000 then 'less salary'
  else 'average'
end as 'remark'
from employee


