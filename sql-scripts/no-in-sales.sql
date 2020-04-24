SELECT COUNT(e.id)
FROM
  employee e
  INNER JOIN
  department d
  ON e.department = d.id
WHERE
  d.dept_name = 'Sales';