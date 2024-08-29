DROP TABLE salaries;

CREATE TABLE salaries (
	emp_no INT,
	salary INT NOT NULL,
	PRIMARY KEY (emp_no),
	FOREIGN KEY (emp_no) REFERENCES employees(emp_no)
)