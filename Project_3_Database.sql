CREATE TABLE Job_Experience_Table (
	Job_Id BIGINT,
	Experience VARCHAR(30),
	Qualification VARCHAR(20),
	Salary_Range VARCHAR(20),
	location VARCHAR(50),
	Country CHAR(3),
	latitude INT,
	longitude INT,
	Company_Size INT,
	Job_Title VARCHAR(50),
	Role VARCHAR(100),
	Company VARCHAR(200),
	Min_experience INT,
	Max_experience INT,
	Average_experience DECIMAL(10, 2),
	Average_Salary DECIMAL(10, 2)
);

SELECT * FROM Job_Experience_Table LIMIT 100;

