SELECT 
employee.emp_name, 
project.project_name,
department.dept_name
FROM
  employee
  JOIN
  employee_project
  ON employee.id = employee_project.emp_id
  JOIN
  department
  ON employee.department = department.id
  JOIN
  project
  ON project.id = employee_project.project_id
WHERE
  project.project_name = 'Watch paint dry'
  AND
  department.dept_name = 'Sales';


