SELECT e.employee_id, e.name, e.department_id, d.department_name
FROM employee e
JOIN department d ON e.department_id = d.department_id;
