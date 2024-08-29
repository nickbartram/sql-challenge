# README for Module 9 Challenge (sql-challenge)

## Introduction
This challenge looks at a fictional company's employees from 1980-90. The data is spread across many tables and requires data modeling, engineering and analysis.

## Data
The data is comprised of six CSV files, each containing a single table of employee info. The tables are: 'departments', 'dept_empt' (department employees), 'dept_manager' (department managers), 'employees', 'salaries', and 'titles'.

## Methodology
The tables have many interdepencies and therefore an ERD (entity relationship diagram) is helpful and perhaps necessary. Creating an ERD (data modeling) is the first step. 
Next the tables need to be imported into pgAdmin with PostgreSQL. A table schema must be created for each CSV file (data engineering). Careful attention must be paid to the interdependencies outlined in the ERD including: primary keys, foreign keys and references.
The final step is data analysis, a list of queries of the data largely require joins of the various tables. 

## Results
The results showed mostly surface level inspection of the the tables and a test of their functionality. The tables were all properly queried, proving the data modeling/engineering were successful.

## Conclusion
The fictional company (Pewlett Hackard) did indeed hire many people between the years 1980 - 1990. A surprising amount of them were named Hercules, which could perhaps be compared to the total number of people named Hercules worldwide. 

## References
Class materials were used extensively for this assignment, as well as: 
- stackoverflow.com 
    - (https://stackoverflow.com/questions/36203613/how-to-extract-year-from-date-in-postgresql)
- Xpert Learning Assistant 
- ChatGPT.com

## Usage
While creating the schemata for the tables the 'employees' table was created first, although it contained a foreign key from the 'titles' table. The 'employees' table required an update to accept the 'titles' foreign key. This can be seen the in 'employees.sql' schema in the ALTER TABLE query. 