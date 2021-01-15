# ETL-Project-COVID-19

![COVID19travels.jpg](Data/COVID19travels.jpg)

This project was meant as a basic ETL using SQL and Python

Flight delay data from 2019-2020 was collected from Bueau of Transportation Statistics --> https://www.transtats.bts.gov/DatabaseInfo.asp?DB_ID=120&Link=0

Three Tables were generated/loaded:

1) USArlines: included the shortcode and corresponding airline name
2) USAirports: included the IATA airport code, full name, address and lat long of airports
3) Monthly Flight data: Includes flight delay information with delay time, airline shortcode and date details

Workflow was as follows:

* Upload excel/csv sheets in SQL Lite Database
* Data was also uploaded to postgretSQL
* Transform data using SQL Alchemy in Python (performing queries, joins, describe etc)
* Using the transformed data to Python for further analysis (performing equations on the data in pandas, adding columns etc.)
* Uploading my analysis directly from Python into our SQLite database
* I also imported/exported transformed tables into pgAdmin4 to cover all elements possible
