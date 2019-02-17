SELECT COUNT(employees.EMPLOYEE_ID), employees.FIRST_NAME , departments.DEPARTMENT_NAME
  FROM employees, departments
 GROUP BY employees.FIRST_NAME