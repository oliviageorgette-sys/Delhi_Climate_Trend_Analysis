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
  Dataset Source: Kaggle – Daily Climate Time Series

  Source URL: https://www.kaggle.com/datasets/sumanthvrao/daily-climate-time-series-data
  
Contains:
- Date
- Mean Temperature (°C)
- Humidity (%)
- Wind Speed (km/h)
- Mean Atmospheric Pressure (hPa)

## Data Cleaning (Excel)

The project began with preparing the data using Excel Power Query.

###  Cleaning Steps
- Merged the Training and Testing climate datasets
- Standardized all numeric values (rounded to 2 decimal places)
- Reformatted the Date column to DD/MM/YYYY
- Checked for missing values and duplicates (none found)
- Exported final cleaned dataset as cleaned_data.csv

This step ensured a consistent, reliable dataset for analysis.

## SQL Analysis (MySQL Workbench)

The cleaned CSV was imported into MySQL Workbench for deeper analysis.

### SQL Tasks Performed
- Yearly averages for temperature, humidity, wind speed, pressure
- Overall averages
- Yearly maximum & minimum values
- Monthly patterns
- Data validation and comparisons

SQL confirmed the seasonal patterns we later visualized in Power BI.

## Power BI Dashboard
A dashboard titled “Delhi Climate Trends Analysis” was developed with three pages — Trend Analysis, Variations & Extremes, and Correlations & Relationships.
Each page contained four visuals supported by interactive Month and Year slicers.

## PAGE 1 – Trend Analysis 
![Page 1](https://github.com/user-attachments/assets/6ead7f23-1105-484a-afcd-177451e8343b)

When we looked at the first page of the dashboard, the climate immediately began to reveal its natural rhythm. Each line chart showed how the weather moves throughout the year.

Temperature gradually builds up like a slow climb, rising month after month until it reaches its peak in the middle of the year. After that, it cools down again, creating a smooth and predictable heat cycle.
Humidity tells the opposite story. As temperature goes up, humidity quietly steps back, dropping to its lowest levels during the hottest period. But the moment the heat starts to ease, humidity returns, rising steadily and marking the wetter, cooler part of the year.

Wind speed brings another layer to this pattern. It grows stronger around the same time temperatures peak, almost as if the air is responding to the heat by moving faster. Later, it calms down as temperatures cool.
Pressure stays relatively stable throughout the year, only dipping slightly during humid months — a small but meaningful signal of shifting atmospheric conditions.

Overall, Page 1 tells a clear story. The climate follows a stable seasonal cycle where temperature, humidity, wind, and pressure move in predictable, interconnected ways.

## PAGE 2 – Variations & Extremes
![Page 2](https://github.com/user-attachments/assets/41f79d5d-2b75-47c4-9eb7-0c85840072f8)

On this page, the climate story becomes more detailed as we turn our attention to highs, lows, and variability.

The charts showing maximum and minimum temperatures across the years tell us something unexpected — the heat remains remarkably stable. Year after year, the highest temperatures barely change, and even the coldest temperatures fluctuate only slightly. This consistency suggests no extreme weather shifts or unusual heat spikes over the period.

Humidity, on the other hand, has a far more dramatic range. The difference between its highest and lowest points highlights the strong contrast between dry seasons and wet seasons — a key characteristic of the climate in this region.

To understand how active or stable the atmosphere is, we created a Pressure Range measure. This revealed which months had more atmospheric movement and which stayed calm. Even small variations tell us about potential weather transitions.

The wind speed category visual ties the entire page together. By grouping wind data into Calm, Moderate, and High categories, we discovered that most days fall into the Moderate range. This shows that the environment experiences steady, predictable airflow, with very few extreme wind events.

Page 2 gives us a deeper understanding of the climate’s intensity, stability, and variability — showing when conditions are steady and when the atmosphere becomes more active.

## PAGE 3 – Correlations & Relationships (Storytelling Insights)
![Page 3](https://github.com/user-attachments/assets/4e328c1f-0eb5-4e92-b6a1-ea31e49c7d1d)

The final page brings the climate story full circle by exploring how these variables interact with one another.

The scatter plots show the relationships clearly. Temperature and humidity move in opposite directions — a strong negative relationship. When the weather heats up, the air dries out. When the temperature cools, moisture returns.
Temperature and wind speed barely influence each other, showing a weak connection, while humidity and wind speed share a gentle positive relationship, suggesting wind helps balance moisture in the air.

The Climate Index pulls everything together. Using a DAX formula that blends temperature and adjusted humidity, the index creates a single value that represents how comfortable or uncomfortable the climate feels.
Instead of analyzing both temperature and humidity separately, the bar chart gives a quick view of overall comfort levels, making it easy to understand general weather conditions at a glance.

Page 3 tells the closing chapter of the climate story, how heat, moisture, and wind influence one another, and how they combine to shape the overall comfort of the environment.

## Conclusion
This project provides a complete understanding of climate behavior by integrating Excel, SQL, and Power BI.
The dashboard delivers clear insights into seasonal patterns, yearly extremes, atmospheric stability, and the relationships among temperature, humidity, wind, and pressure.

It is a fully interactive tool built to explore climate data in an intuitive, visual, and insightful way.

## Feedback
If you have any suggestions, improvements, or questions about this project, feel free to share them.
I'm continuously learning and open to all constructive feedback to help improve my work.

## Connect With Me
If you'd like to connect or discuss data analytics, Power BI, or future projects:
- LinkedIn: https://www.linkedin.com/in/olivia-georgette-aggrey
- Email: olivia.georgette@gmail.com
- GitHub: https://github.com/oliviageorgette-sys

