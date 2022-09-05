SELECT employees.employee_name
FROM employees
LEFT JOIN Jobs
ON job.job_id = job.id
ORDER BY departments.department_name;
