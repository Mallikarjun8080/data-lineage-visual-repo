SELECT
    emp.name AS employee_name,
    dept.name AS department_name,
    emp.salary,
    mgr.name AS manager_name
FROM
    employee emp
JOIN
    department dept ON emp.dept_id = dept.dept_id
JOIN
    employee mgr ON emp.manager_id = mgr.emp_id
WHERE
    emp.salary > 50000;
