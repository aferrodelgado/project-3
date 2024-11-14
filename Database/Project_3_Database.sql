

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
    Mining_Logging DECIMAL(10, 2),
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

Create Table usa_salary (
	Age INT,
	Gender VARCHAR(6),
	Education VARCHAR(30),
	Job_Title VARCHAR(50),
	Years_of_Experience INT,
	Salary INT,
	Country CHAR(3),
	Race VARCHAR(30),
	Senior INT
);

Create Table state_coordinates (
	state VARCHAR(30),
	Latitude NUMERIC(10, 7),
	Longitude NUMERIC(10, 7)
);

Create Table job_skills (
	job_link VARCHAR(1000),
	job_skills VARCHAR(10000)
);