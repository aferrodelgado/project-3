# project-3

- **Data Visualization Track with Python:**
  - Project name: Analysis of job market trends in the United States
  - Project Members: Luc Atchley, Amanda Delgado, Sebastian Andreu, Floris Cash, Latifah Jones

- **Datasets:**
  - [LinkedIn Job Postings (2023 - 2024)](https://www.kaggle.com/datasets/arshkon/linkedin-job-postings)
  - [Data Science Job Postings & Skills (2024)](https://www.kaggle.com/datasets/asaniczka/data-science-job-postings-and-skills?select=job_postings.csv)
  - [BEA Interactive Data Application](https://apps.bea.gov/iTable/?reqid=19&step=2&isuri=1&1921=survey&_gl=1*txxocr*_ga*MTM5OTc3ODg0Ny4xNzMwNDIyMDU2*_ga_J4698JNNFT*MTczMDQyMjA1Ni4xLjEuMTczMDQyMjA2My41My4wLjA.#eyJhcHBpZCI6MTksInN0ZXBzIjpbMSwyLDNdLCJkYXRhIjpbWyJDYXRlZ29yaWVzIiwiU3VydmV5Il0sWyJOSVBBX1RhYmxlX0xpc3QiLCIxNzkiXV19)
  - [BEA Interactive Data Application](https://apps.bea.gov/iTable/?reqid=19&step=2&isuri=1&1921=survey&_gl=1*txxocr*_ga*MTM5OTc3ODg0Ny4xNzMwNDIyMDU2*_ga_J4698JNNFT*MTczMDQyMjA1Ni4xLjEuMTczMDQyMjA2My41My4wLjA.#eyJhcHBpZCI6MTksInN0ZXBzIjpbMSwyLDNdLCJkYXRhIjpbWyJDYXRlZ29yaWVzIiwiU3VydmV5Il0sWyJOSVBBX1RhYmxlX0xpc3QiLCIyMDEiXV19)
  - [Bureau of Labor Statistics - Employment Projections](https://data.bls.gov/projections/nationalMatrix?queryParams=00-0000&ioType=o)
  - [Bureau of Labor Statistics - Industry Employment by State](https://www.bls.gov/charts/state-employment-and-unemployment/industry-employment-by-state.htm)
  - [Salary by Job Title and Country](https://www.kaggle.com/datasets/amirmahdiabbootalebi/salary-by-job-title-and-country)
  - [Exploring Salary Trends in Data Science Careers](https://www.kaggle.com/code/yusufdelikkaya/exploring-salary-trends-in-data-science-careers)
<br><br> <!-- Add two line breaks -->
    
- **Project Overview:**
The "Analysis of Job Market Trends in the United States" project aims to explore and understand the evolving dynamics of the job market, with a specific focus on the data science field. As the demand for data-driven decision-making continues to rise, organizations are increasingly seeking professionals with specialized skills. This project will provide an in-depth analysis of the job market, examining key factors such as high-demand skills, industry trends, geographical hiring hotspots, and the influence of experience level on job postings.

- **Purpose & Objectives:**
The purpose of this project is to equip job seekers, industry professionals, and businesses with actionable insights into the U.S. job market landscape. By leveraging data analytics, the project will address the following key questions:

  1. What skills are in the highest demand for data science?
     - Identify the top skills required by employers for data science roles, such as programming languages, machine learning techniques, and data visualization tools.
    
  2. Which industries are in most demand?
     - Analyze which sectors are driving job growth and have the highest need, such as healthcare, finance, or technology.
  
  3. What locations are hiring the most?
     - Pinpoint geographical areas with the highest concentration of job opportunities, highlighting major tech hubs and emerging markets.
  
  4. How do market trends compare over time?
     - Investigate how market trends in data science careers have evolved, comparing experience level and onsite versus remote work over time to identify emerging opportunities.
  
  5. What factors influence salary in todays job market?
     -Examine key factors influencing salary, including experience, education, age, and race.
     
<br><br> <!-- Add two line breaks -->
- **Instructions: How to Use and Interact with Project:**
  - Datasets used for analysis are linked in the Datasets section above and also listed under their cooresponding questions below.
  - .csv files from the datasets imported into PostgreSQL can be found in the "Database" folder, along with the final .sql file.
  - .ipynb files used for coding analysis and creation of interactive visualizations can be found in the "Analysis" folder and are listed under their cooresponding questions below.
<br><br> <!-- Add two line breaks -->
- **Questions:**
  
    **1. What skills are in the highest demand for data science?** (Amanda Delgado)
    >Analysis comes from the Data Science and Job Postings & Skills (2024) dataset
    
    >Visualizations come from the Data Science Job Postings & Skills 2024 Analysis.ipynb
    - Left: Sunburst graph showing top 10 skills by top 10 locations
    - Right: Sunburst graph filtered down to show top 3 job skills by top 10 locations
    <br><br> <!-- Add two line breaks before the image -->
    <p align="center">
    <img src="https://github.com/user-attachments/assets/f09c8b47-24d7-4eaa-958f-d861ca7dcefe" alt="Data Science Job Postings Skills 2024" width="300"/>
    <img src="https://github.com/user-attachments/assets/20c2005c-8d62-423e-b5c5-7038b4743ccb" alt="Top 3 Data Science Skills" width="300"/>
</p>
    <br><br> <!-- Add two line breaks after the image -->

  **Top 3 Skills in Demand:**
  - Python: 21.9%
  - SQL: 20.1%
  - Machine Learning: 9.4%
  
  **Top Cities for These Skills:**
  - New York, NY: Strong demand for Python and SQL
  - San Francisco, CA: Strong demand for Python and SQL
  - Chicago, IL: Also a top location for Python and SQL
  - Washington, DC: Notable demand for Machine Learning

  <br><br> <!-- Add two line breaks after the images -->

  
  **2. Which industries are in most demand?** (Latifah Jones)
  >Analysis comes from Bureau of Labor Statistics datasets (x2)

  >Visualizations come from the Industry_Demand_per_state.ipynb
  - Interactive map highlights the top 3 industries in demand for each state
  <!-- Add a blank line to end the blockquote before inserting images -->

  <img width="1300" alt="Industry_demand per US State" src="https://github.com/user-attachments/assets/d7b41e53-0b6d-4649-b023-5bbf1b7bdf74">
<br><br> <!-- Add two line breaks after the images -->

  <img width="1606" alt="US_Industry_Employment_Growth" src="https://github.com/user-attachments/assets/d8d4d194-e802-4135-932e-26fcb488251e">

  <br><br> <!-- Add two line breaks after the images -->
  
  **Industries in Demand:**
  - Correspond to sectors experiencing growth or increased needs, leading to more job opportunities.
  
  **Example Insight:**
  - If 'Healthcare' is a high-demand industry in multiple states, it suggests that healthcare facilities in those areas are actively hiring to meet increasing demand.
  
  **Value for Job Seekers:**
  - The map can help job seekers align their career paths with regional industry needs, offering insights into areas with economic growth.
  
  **Limitation:**
  - The map highlights broad industry demand rather than specific job titles or individual job openings.

    
   <br><br> <!-- Add two line breaks-->
  **3. What locations are hiring the most?** (Floris Cash)
  >Analysis comes from LinkedIn Job Postings (2023 - 2024) dataset

  >Visualizations come from Job_Skills_by_Location.ipynb
   <!-- Add a blank line to end the blockquote before inserting images -->

  <!-- First image -->
<img src="https://github.com/user-attachments/assets/7189c970-3824-43cd-80df-86241fe10caa" alt="Floris_Job Postings by State" width="600" height="400"/>
<br><br> <!-- Add two line breaks after the images -->

<!-- Corrected second image -->
<img src="https://github.com/user-attachments/assets/2489fbba-b875-4d31-8558-756be8f5cd00" alt="Floris_Choropleth_Map" width="600" height="400"/>
<br><br> <!-- Add two line breaks after the images -->

  - These maps show the top 25 states with the most job postings
  - California and Texas leading heavily as the top two locations
  - New York, Florida, and North Carolina rounding out the top five

  <br><br> <!-- Add two line breaks-->
  **4. How do market trends compare over time?** (Sebastian Andreu)
  >Analysis comes from Exploring Salary Trends in Data Science Careers dataset

  >Visualizations come from Data_trend.ipynb
  <!-- Add a blank line to end the blockquote before inserting images -->
  - Box plot graph shows average salary, based on experience level, in the data science field from 2020-2024 
  
  <br><br> <!-- Add two line breaks after the images -->
  <img src="https://github.com/user-attachments/assets/0d1266e1-8dbb-461c-ac72-b606b5353877" alt="seb boxplot" width="700"/>
  <br><br> <!-- Add two line breaks after the images -->
 
  **2020 (Covid Years):**
  - Executives and senior-level professionals earned more on average compared to previous years.
  
  **Mid-Level Professionals:**
  - Average earnings have been steadily increasing each year from 2020 to 2024.
  
  **Entry-Level Professionals:**
  - Average earnings have remained relatively stagnant over the years.
  - There are larger outliers in 2023 and 2024, indicating occasional spikes in earnings for some individuals.
 <br><br> <!-- Add two line breaks after the images -->

<!-- Use a flexbox container to display images side by side -->
<div style="display: flex; justify-content: space-around;">
    <img src="https://github.com/user-attachments/assets/6703dffa-6d91-4150-9a9d-6680c58e3321" alt="seb sunburst" width="400"/>
    <img src="https://github.com/user-attachments/assets/ae486cb5-c39f-4f74-9d7e-8f57aa45178b" alt="seb bar" width="400"/>
</div>

- Over 4 years the bar graph shows a lot more people work in office compared to remote.
- The sunburst chart shows that senior level people make most of the work force, and their fields are data scientist, data engineering, and machine learning engineering.



  <br><br> <!-- Add two line breaks-->
  **5. What factors influence salary in todays job market?** (Luc Atchley)
  >Analysis comes from Salary by Job Title and Country dataset
  
  > Visualizations come from US_Salary_Analysis.ipynb
  <!-- Add a blank line to end the blockquote before inserting images -->
  
  <div style="display: flex; justify-content: space-around;">
    <img src="https://github.com/user-attachments/assets/bbe6e988-470c-4f54-864d-cae8c1633f87" alt="Salary VS Age" width="500" height="300"/>
    <img src="https://github.com/user-attachments/assets/9d70b639-ade4-4afc-9daa-8ef30138b4ed" alt="Race Salary Percentage" width="500" height="300"/>
  </div>
  <br><br> <!-- Add two line breaks after the images -->

  **Age:**
  - The average salary difference between a 25-year-old and a 50-year-old is nearly $150,000.

  **Experience:**
  - Data shows that individuals with more job experience are significantly more likely to earn higher salaries.
    
  **Gender:**
  - Males earn, on average, 15% more than females in the current job market.

  **Education:**
  - Workers with only a high school diploma earn around $30,000 annually, while those with a PhD earn over $100,000 on average.
  
<br><br> <!-- Add two line breaks-->

- **Ethical Considerations:**
Throughout the "Analysis of Job Market Trends in the United States" project, special attention has been given to ensure the ethical use of data and transparency in the analysis process. The project exclusively utilizes publicly available data sources and does not include any personally identifiable information. In presenting trends and insights, we avoid using biased interpretations to ensure our findings are accurate and impartial. The results of this analysis are shared in a manner that respects the diversity of industries and professions, without reinforcing harmful stereotypes or biases. Ethical principles of data integrity and fairness have been maintained to the expected standards.

- **Additional References:**
  - [Plotly Express in Python](https://plotly.com/python/plotly-express/)
  - [Interactive Graphing and Crossfiltering | Dash for Python](https://plotly.com/python/plotly-express/)
  - [Jupyter Widgets 8.1.1 Documentation > How-to Guides > Widget List](https://ipywidgets.readthedocs.io/en/8.1.2/examples/Widget%20List.html)
  - [Google Search AI Overview: tutorial adding multiple widgets to jupyter notebook plotly express graph](https://www.google.com/search?q=tutorial+adding+multiple+widgets+to+jupyter+notebook+plotly+express+graph&oq=tutorial+adding+multiple+widgets+to+jupyter+notebook+plotly+express+graph&gs_lcrp=EgZjaHJvbWUyBggAEEUYOTIHCAEQIRiPAjIHCAIQIRiPAtIBCjIwMDg5ajBqMTWoAgiwAgE&sourceid=chrome&ie=UTF-8)
<br><br> <!-- Add two line breaks -->

Utilized Xpert Learning Assistant and Chat GPT for assistance in coding and resolving errors.
