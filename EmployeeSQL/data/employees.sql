DROP TABLE employees;

CREATE TABLE employees (
	emp_no INT PRIMARY KEY NOT NULL,
	emp_title_id VARCHAR(50),
	birth_date VARCHAR(50),
	first_name VARCHAR(50),
	last_name VARCHAR(50),
	sex VARCHAR(50),
	hire_date VARCHAR(50),
);

ALTER TABLE employees
ADD CONSTRAINT fk_emp_title
FOREIGN KEY (emp_title_id) REFERENCES titles(title_id);

