SELECT employees.FIRST_NAME, employees.LAST_NAME, departments.DEPARTMENT_NAME, locations.CITY jobs FROM 
 employees 
JOIN departments  
ON (employees.DEPARTMENT_ID = departments.DEPARTMENT_ID) 
JOIN locations  ON 
(departments.LOCATION_ID = locations.LOCATION_ID) 
WHERE LOWER(locations.CITY) = 'London';