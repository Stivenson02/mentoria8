SELECT job_title, AVG(salary) FROM employees FULL JOIN jobs GROUP BY job_title;