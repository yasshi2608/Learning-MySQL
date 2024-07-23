SELECT* 
FROM employee_demographics;

# GROUP BY
SELECT GENDER , AVG (AGE)
FROM employee_demographics
GROUP BY GENDER;


SELECT occupation, salary
FROM employee_salary
GROUP BY occupation, salary ;


SELECT GENDER , AVG (AGE), max(age), min(age), count(age)
FROM employee_demographics
GROUP BY GENDER;


-- order by

select*
from employee_demographics
order by gender, age desc;