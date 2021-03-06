CREATE TABLE dept_employee (
	emp_no INT,
	dept_no VARCHAR);

CREATE TABLE departments (
    dept_no VARCHAR,
    dept_name VARCHAR
);

CREATE TABLE dept_manager (
    dept_no VARCHAR,
    emp_no VARCHAR
);

CREATE TABLE employees (
    emp_no VARCHAR,
    emp_title_id VARCHAR,
    birth_date VARCHAR,
    first_name VARCHAR,
    last_name  VARCHAR,
    sex VARCHAR,
    hire_date VARCHAR
);

CREATE TABLE salaries (
    emp_no VARCHAR,
    salary INT
);

CREATE TABLE titles (
    title_id VARCHAR,
    title  VARCHAR
);

