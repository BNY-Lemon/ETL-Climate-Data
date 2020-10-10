# ETL: Climate Data Analysis
### Summary
We are interested in creating a database of climate data to clean and normalize this data from multiple data sources. Because many experts agree that the rise of carbon emissions is a large contributor to climate change, we will include this data in this database as well. Our final database will include US climate and global emissions data for several decades that makes analyzing any trends that may be available that much easier. We will use a combination of multiple data sources and data science tools (Python, Jupyter Notebook, SQL) to help us extract, transform and load these data into a final production database.

# Methodology:
### 1. Finding the Data
We will pull data from online sources via API on (1) national temperature changes over time, (2) global CO2 emissions, and (3), time permitting, historic intensity of meteorological disasters in the US.

### 2. Data Cleanup & Analysis
We will transfer the data through pandas to a SQL database and create normalized table linkages.

## Data Sources:
https://www.kaggle.com/berkeleyearth/climate-change-earth-surface-temperature-data?select=GlobalLandTemperaturesByCountry.csv
https://www.kaggle.com/yoannboyere/co2-ghg-emissionsdata
https://www.kaggle.com/headsortails/us-natural-disaster-declarations?select=us_disaster_declarations.csv
