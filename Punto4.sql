SELECT employees.employee_id 'Emp_Id', employees.last_name 'Employee', 
m.employee_id 'Mgr_Id', m.last_name 'Manager' 
FROM employees 
join employees m 
ON (employees.manager_id = m.employee_id);