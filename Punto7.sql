SELECT job_history.EMPLOYEE_ID, jobs.JOB_TITLE, job_history.END_DATE - job_history.START_DATE Days FROM job_history 
NATURAL JOIN jobs 
WHERE job_history.DEPARTMENT_ID=90;