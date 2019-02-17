SELECT departments.DEPARTMENT_ID, departments.DEPARTMENT_NAME, departments.MANAGER_ID, employees.FIRST_NAME 
FROM departments 
INNER JOIN employees  
ON (departments.MANAGER_ID = employees.EMPLOYEE_ID);