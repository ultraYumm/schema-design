SELECT
  d.id as department_id,
  d.dept_name as department,
  e.emp_name as Full_Name,
  e.phone,
  e.title,
  e.salary
FROM
  department d
  JOIN
  employee e
  ON d.manager = e.id;
