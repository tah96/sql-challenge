--List the department of each employee with the following information: 
--employee number, last name, first name, and department name.

SELECT e.emp_no,
	   e.last_name,
	   e.first_name,
	   --de.emp_no,
	   --de.dept_no,
	   --d.dept_no,
	   d.dept_name
FROM employees AS e
JOIN dept_emp AS de
	ON e.emp_no = de.emp_no
	JOIN departments AS d
		ON de.dept_no = d.dept_no;
	   