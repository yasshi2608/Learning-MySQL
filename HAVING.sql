select gender, avg(age)
from employee_demographics
group by gender
having avg(age)>40;


select occupation, avg(salary)
FROM employee_salary
WHERE occupation LIKE '% managers %'
GROUP BY occupation 
having avg (salary)>75000;