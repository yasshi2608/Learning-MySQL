SELECT *
FROM employee_salary

WHERE salary <= 50000
;

#AND OR LOGICAL OPERATORS
SELECT*
FROM employee_demographics
WHERE birth_date > '1985-01-01'
OR NOT gender = 'male'
;


SELECT*
FROM employee_demographics
WHERE (first_name = 'Leslie' and age = '44') or age >55
;

-- LIKE STATEMENT
SELECT*
FROM employee_demographics
WHERE BIRTH_DATE LIKE'1989%'
;

