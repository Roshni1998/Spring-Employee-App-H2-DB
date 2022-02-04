DROP TABLE IF EXISTS EMPLOYEE_TABLE;
 
CREATE TABLE EMPLOYEE_TABLE (
  id INT AUTO_INCREMENT  PRIMARY KEY,
  first_name VARCHAR(250) NOT NULL,
  last_name VARCHAR(250) NOT NULL,
  email VARCHAR(250) DEFAULT NULL
);

/**
CREATE TABLE IF NOT EXISTS EMPLOYEE_TABLE (
  id INT AUTO_INCREMENT  PRIMARY KEY,
  first_name VARCHAR(250) NOT NULL,
  last_name VARCHAR(250) NOT NULL,
  email VARCHAR(250) DEFAULT NULL
);

**/