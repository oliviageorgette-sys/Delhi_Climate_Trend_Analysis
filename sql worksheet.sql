CREATE DATABASE delhi_climate_analysis;
USE delhi_climate_analysis;

CREATE TABLE climate_data (
    date VARCHAR(20),
    meantemp FLOAT,
    humidity FLOAT,
    wind_speed FLOAT,
    meanpressure FLOAT
    );

    -- Global Climate Trends Analysis - Yearly Summary
SELECT 
    SUBSTRING_INDEX(date, '/', -1) AS Year,
    
    -- Average Values
    ROUND(AVG(meantemp), 2) AS Avg_Temperature,
    ROUND(AVG(humidity), 2) AS Avg_Humidity,
    ROUND(AVG(wind_speed), 2) AS Avg_WindSpeed,
    ROUND(AVG(meanpressure), 2) AS Avg_Pressure,

    -- Max Values
    MAX(meantemp) AS Max_Temperature,
    MAX(humidity) AS Max_Humidity,
    MAX(wind_speed) AS Max_WindSpeed,
    MAX(meanpressure) AS Max_Pressure,

    -- Min Values
    MIN(meantemp) AS Min_Temperature,
    MIN(humidity) AS Min_Humidity,
    MIN(wind_speed) AS Min_WindSpeed,
    MIN(meanpressure) AS Min_Pressure

FROM climate_data
GROUP BY Year
ORDER BY Year;


-- Overall Climate Summary
SELECT 
    -- Overall Averages
    ROUND(AVG(meantemp), 2) AS Overall_Avg_Temperature,
    ROUND(AVG(humidity), 2) AS Overall_Avg_Humidity,
    ROUND(AVG(wind_speed), 2) AS Overall_Avg_WindSpeed,
    ROUND(AVG(meanpressure), 2) AS Overall_Avg_Pressure,

    -- Overall Maximum Values
    MAX(meantemp) AS Overall_Max_Temperature,
    MAX(humidity) AS Overall_Max_Humidity,
    MAX(wind_speed) AS Overall_Max_WindSpeed,
    MAX(meanpressure) AS Overall_Max_Pressure,

    -- Overall Minimum Values
    MIN(meantemp) AS Overall_Min_Temperature,
    MIN(humidity) AS Overall_Min_Humidity,
    MIN(wind_speed) AS Overall_Min_WindSpeed,
    MIN(meanpressure) AS Overall_Min_Pressure
FROM climate_data;
