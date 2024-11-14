

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

CREATE TABLE us_industry_demand_breakdown(	
    Industry_Title VARCHAR(300),
    Industry_Code VARCHAR(100),
    Industry_Type VARCHAR(100),
    Employment_2023 DECIMAL(10, 2),
    Percent_of_Occupation_2023 DECIMAL(5, 2),
    Percent_of_Industry_2023 DECIMAL(5, 2),
    Employment_2033 DECIMAL(10, 2),
    Percent_of_Occupation_2033 DECIMAL(5, 2),
    Percent_of_Industry_2033 DECIMAL(5, 2),
    Employment_Change DECIMAL(10, 2),
    Employment_Percent_Change DECIMAL(5, 2),
    Industry_Sort VARCHAR(50),
    Display_Level VARCHAR(50)
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