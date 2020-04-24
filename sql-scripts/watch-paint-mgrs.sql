SELECT 
employee.emp_name, 
project.project_name,
employee.title 
FROM
  employee
  JOIN
  employee_project
  ON employee.id = employee_project.emp_id
  JOIN
  project
  ON project.id = employee_project.project_id
WHERE
  project.project_name = 'Watch paint dry'
  AND
  employee.title LIKE '%Manager%';