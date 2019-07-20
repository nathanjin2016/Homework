CREATE TABLE department (
  dept_no VARCHAR(30) NOT NULL,
  dept_name VARCHAR(30) NOT NULL
);

CREATE TABLE dept_emp (
  emp_no INT,
  dept_no VARCHAR(30) NOT NULL,
  from_date timestamp without time zone NOT NULL,
  to_date timestamp without time zone NOT NULL
);

CREATE TABLE dept_manager (
  dept_no VARCHAR(30) NOT NULL,
  emp_no INT,
  from_date timestamp without time zone NOT NULL,
  to_date timestamp without time zone NOT NULL
);

CREATE TABLE employees (
  emp_no INT,
  birth_date timestamp without time zone NOT NULL,
  first_name VARCHAR(30),
  last_name VARCHAR(30),
  gender VARCHAR(30),
  hire_date timestamp without time zone NOT NULL
);

CREATE TABLE salaries (
  emp_no INT,
  salary INT,
  from_date timestamp without time zone NOT NULL,
  to_date timestamp without time zone NOT NULL
);

CREATE TABLE titles (
  emp_no INT,
  title VARCHAR(30),
  from_date timestamp without time zone NOT NULL,
  to_date timestamp without time zone NOT NULL
);


