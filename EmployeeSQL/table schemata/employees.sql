DROP TABLE employees;

CREATE TABLE employees (
	emp_no INT PRIMARY KEY,
	emp_title_id VARCHAR(50) NOT NULL,
	birth_date VARCHAR(50) NOT NULL,
	first_name VARCHAR(50) NOT NULL,
	last_name VARCHAR(50) NOT NULL,
	sex VARCHAR(50),
	hire_date VARCHAR(50) NOT NULL
);

ALTER TABLE employees
ADD CONSTRAINT fk_emp_title
FOREIGN KEY (emp_title_id) REFERENCES titles(title_id);

ALTER TABLE employees
ALTER COLUMN hire_date TYPE DATE
USING TO_DATE(hire_date, 'MM/DD/YYYY');

ALTER TABLE employees
ALTER COLUMN birth_date TYPE DATE
USING TO_DATE(birth_date, 'MM/DD/YYY');

SELECT * FROM employees;

