DROP TABLE IF EXISTS title_id;
DROP TABLE IF EXISTS title;

CREATE TABLE titles(
	title_id VARCHAR(50) PRIMARY KEY,
	title VARCHAR (50) NOT NULL
);

SELECT *
FROM titles;