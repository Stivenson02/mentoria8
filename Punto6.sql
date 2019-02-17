SELECT departments.DEPARTMENT_NAME, 
COUNT(*)  
FROM departments 
INNER JOIN employees 
ON employees.DEPARTMENT_ID = departments.DEPARTMENT_ID 
GROUP BY departments.department_id, department_name 
ORDER BY department_name;