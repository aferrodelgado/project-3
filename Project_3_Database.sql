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


CREATE TABLE usa_job_skills (
	Job_Title VARCHAR(300),
	Company VARCHAR(100),
	Job_Location VARCHAR(100),
	Job_Location2 VARCHAR(100),
	Job_Location3 VARCHAR(100),
	Job_Posting_Seen VARCHAR(20),
	Country VARCHAR(15),
	Position VARCHAR(100),
	Job_Level VARCHAR(100),
	Job_Type VARCHAR(50),
	Job_Skills VARCHAR(10000)
);

CREATE TABLE Industry_Demand (
    State VARCHAR(50),
    Total_Nonfarm DECIMAL(10, 2),
    Mining_Logging DECIMAL(10, 2),
    Mining_Logging_Construction DECIMAL(10, 2),
    Construction DECIMAL(10, 2),
    Manufacturing DECIMAL(10, 2),
    Trade_Transportation_Utilities DECIMAL(10, 2),
    Information DECIMAL(10, 2),
    Financial_Activities DECIMAL(10, 2),
    Professional_Business_Services DECIMAL(10, 2),
    Education_Health_Services DECIMAL(10, 2),
    Leisure_Hospitality DECIMAL(10, 2),
    Other_Services DECIMAL(10, 2),
    Government DECIMAL(10, 2)
);

CREATE TABLE Growth_Output_Per_Industry (
    Industry_Description VARCHAR(200),
    Sector VARCHAR(100),
    NAICS_Code VARCHAR(50),
    Output_2023 DECIMAL(10, 2),
    Output_2033 DECIMAL(10, 2),
    Employment_Change_Numeric DECIMAL(10, 2),
    Compound_Annual_Rate_Change DECIMAL(5, 2)
);