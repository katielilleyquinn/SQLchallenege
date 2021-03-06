SELECT employees.emp_no, employees.last_name, employees.first_name, employees.sex
FROM employees
Inner JOIN salaries ON employees.emp_no=salaries.emp_no;

SELECT first_name, last_name, hire_date 
FROM employees
WHERE hire_date <= '12/31/1986'and hire_date >= '1/01/1986';

SELECT employees.emp_title_id, employees.emp_no, employees.last_name, employees.first_name, departments.dept_no, departments.dept_name
FROM employees
INNER JOIN dept_manager ON employees.emp_no=dept_manager.emp_no;

SELECT employees.emp_no, employees.last_name, employees.first_name, dept_employee.dept_name
FROM employees
INNER JOIN departments ON dept_employee.dept_no=department.dept_no;

SELECT first_name, last_name, sex
FROM employees
WHERE first_namem='Hercules' and last_name LIKE 'B&';

SELECT employees.emp_no, employees.last_name, employees.first_name, departments.dept_name
FROM employees
INNER JOIN dept_employee ON dept_employee.emp_no=employee.emp_no
INNER JOIN departments ON departments.dept_no=dept_employee.dept_no
WHERE dept_name='Sales'

SELECT employees.emp_no, employees.last_name, employees.first_name, departments.dept_name
FROM employees
INNER JOIN dept_employee ON dept_employee.emp_no=employee.emp_no
INNER JOIN departments ON departments.dept_no=dept_employee.dept_no
WHERE dept_name='Sales' OR dept_name='Development';

SELECT COUNT(last_name), last_name
FROM employees
GROUP BY last_name
ORDER BY COUNT(last_name) DESC;

