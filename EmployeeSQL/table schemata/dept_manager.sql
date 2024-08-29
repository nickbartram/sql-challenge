DROP TABLE dept_manager

CREATE TABLE dept_manager (
	dept VARCHAR(50),
	emp_no INT,
	PRIMARY KEY (dept, emp_no),
	FOREIGN KEY (dept) REFERENCES departments(dept_no),
	FOREIGN KEY (emp_no) REFERENCES employees(emp_no)
);