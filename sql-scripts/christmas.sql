SELECT 
employee.emp_name, 
project.project_name
FROM
  employee
  JOIN
  employee_project
  ON employee.id = employee_project.project_id
  JOIN
  project
  ON project.id = employee_project.project_id
WHERE
  project.project_name = 'Plan christmas party';