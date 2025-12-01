# Delhi_Climate_Trend_Analysis
A complete end-to-end climate analysis project exploring temperature, humidity, wind speed, and atmospheric pressure trends using Excel, SQL, and Power BI.

## Overview
This project analyzes daily climate data to uncover seasonal patterns, annual variations, extremes, and relationships among key weather variables.

The analysis moves through a full data pipeline:
Excel (cleaning) → SQL (analysis) → Power BI (visual storytelling)

The final output is a three-page interactive dashboard that explains how temperature, humidity, wind, and pressure behave throughout the year.

## Tools Used
- Microsoft Excel
- MySQL Workbench
- Power BI

  ## Dataset Overview
  Dataset Source: Source: Kaggle – Daily Climate Time Series
  Source URL: https://www.kaggle.com/datasets/sumanthvrao/daily-climate-time-series-data

Contains:
- Date
- Mean Temperature (°C)
- Humidity (%)
- Wind Speed (km/h)
- Mean Atmospheric Pressure (hPa)

## Data Cleaning (Excel)

The project began with preparing the data using Excel Power Query.

### Cleaning Steps
- Merged the Training and Testing climate datasets
- Standardized all numeric values (rounded to 2 decimal places)
- Reformatted the Date column to DD/MM/YYYY
- Checked for missing values and duplicates (none found)
- Exported final cleaned dataset as cleaned_data.csv

This step ensured a consistent, reliable dataset for analysis.

