
SELECT EMPLOYEE_DEMOGRAPHICS.EMPLOYEE_ID,
EMPLOYEE_DEMOGRAPHICS.FIRST_NAME,
EMPLOYEE_DEMOGRAPHICS.LAST_NAME,
AGE,
BIRTH_DATE,
SALARY,
DEPARTMENT_ID,
DEPARTMENT_NAME
FROM employee_demographics
INNER JOIN EMPLOYEE_SALARY
ON EMPLOYEE_DEMOGRAPHICS.EMPLOYEE_ID=EMPLOYEE_SALARY.EMPLOYEE_ID
INNER JOIN PARKS_DEPARTMENTS
ON EMPLOYEE_SALARY.DEPT_ID=PARKS_DEPARTMENTS.DEPARTMENT_ID
ORDER BY DEPARTMENT_ID;