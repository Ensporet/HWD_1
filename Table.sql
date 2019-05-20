CREATE DATABASE hw01;
USE hw01;
CREATE TABLE developers (
id_developers INT (10) PRIMARY KEY AUTO_INCREMENT ,
name_developers TEXT NOT NULL,
age TINYINT UNSIGNED NOT NULL,
sex ENUM('male','female') NOT NULL
 );

CREATE TABLE SKILLS (
id_skills INT (10)PRIMARY KEY AUTO_INCREMENT ,
pl enum('Java', 'C++', 'C#', 'JS') NOT NULL, 
pl_level enum ('Junior', 'Middle', 'Senior') NOT NULL
);

CREATE TABLE projects (
id_progects INT (10) PRIMARY KEY  AUTO_INCREMENT,
name_progects text NOT NULL,
progress 
	enum(
    'specification',
    'algorithm',
    'coding',
    'debugging',
    'testing',
    'creating a help system',
    'creating an installation system',
    'success')
    NOT NULL
);

CREATE TABLE companies (
id_companies INT (10)PRIMARY KEY AUTO_INCREMENT,
name_companies text NOT NULL,
liquidity INT (10) NULL
);

CREATE TABLE customers (
id_customers INT (10)PRIMARY KEY AUTO_INCREMENT KEY,
name_customers text NOT NULL,
liquidity INT (10) NULL
);


CREATE TABLE tiesProgramers (
id_tiesProgramers INT(10) AUTO_INCREMENT PRIMARY KEY,
id_developers INT REFERENCES developers(id_developers),
id_skills INT REFERENCES skills(id_skills)
);

CREATE TABLE tiesWorksProjects (
id_tiesWorksProjects INT(10) AUTO_INCREMENT PRIMARY KEY,
id_developers INT REFERENCES developers(id_developer),
id_projects INT REFERENCES projects(id_projects)
);

CREATE TABLE tiesCompaniProjects (
id_tiesCompaniProjects INT (10) AUTO_INCREMENT PRIMARY KEY,
id_companies INT REFERENCES companies(id_companies),
id_projects INT REFERENCES projects(id_projects)
);

CREATE TABLE tiesCustomers(
id_tiesCompanuCustomers INT (10) AUTO_INCREMENT PRIMARY KEY,
id_Projects INT REFERENCES Projects(id_Projects),
id_customers INT REFERENCES customers(id_customers)
);