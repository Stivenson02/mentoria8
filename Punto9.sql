SELECT departments.DEPARTMENT_NAME, employees.FIRST_NAME, locations.CITY 
FROM departments 
JOIN employees 
ON (departments.MANAGER_ID = employees.EMPLOYEE_ID) 
JOIN locations  USING (LOCATION_ID);