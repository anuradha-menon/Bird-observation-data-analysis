SELECT * from bird_monitoring;

SELECT COUNT(DISTINCT Scientific_Name) AS species_count
FROM bird_monitoring;

SELECT Location_Type, COUNT(DISTINCT Scientific_Name) AS species_count
FROM bird_monitoring
GROUP BY Location_Type
ORDER BY species_count DESC;

SELECT YEAR(Date) AS obs_year,
       MONTH(Date) AS obs_month,
       COUNT(*) AS observation_count
FROM bird_monitoring
GROUP BY obs_year, obs_month
ORDER BY obs_year, obs_month;

SELECT Common_Name,
       COUNT(*) AS observation_count
FROM bird_monitoring
GROUP BY Common_Name
ORDER BY observation_count DESC
LIMIT 10;

SELECT EXTRACT(YEAR FROM Date) AS obs_year,
       EXTRACT(MONTH FROM Date) AS obs_month,
       COUNT(*) AS observation_count
FROM bird_monitoring
GROUP BY obs_year, obs_month
ORDER BY obs_year, obs_month;

SELECT Plot_Name,
       COUNT(DISTINCT Scientific_Name) AS species_count
FROM bird_monitoring
GROUP BY Plot_Name
ORDER BY species_count DESC
LIMIT 10;

SELECT Observer,
       COUNT(*) AS total_records,
       COUNT(DISTINCT Scientific_Name) AS species_observed
FROM bird_monitoring
GROUP BY Observer
ORDER BY total_records DESC;

SELECT Location_Type,
       COUNT(DISTINCT Scientific_Name) AS watchlist_species_count
FROM bird_monitoring
WHERE PIF_Watchlist_Status = 'TRUE'
GROUP BY Location_Type
ORDER BY watchlist_species_count DESC;


SELECT CASE
         WHEN Humidity < 30 THEN 'Low (<30%)'
         WHEN Humidity BETWEEN 30 AND 60 THEN 'Medium (30-60%)'
         ELSE 'High (>60%)'
       END AS humidity_range,
       COUNT(*) AS observation_count
FROM bird_monitoring
GROUP BY humidity_range
ORDER BY observation_count DESC;


SELECT distance_numeric,
       COUNT(*) AS observation_count
FROM bird_monitoring
GROUP BY distance_numeric
ORDER BY observation_count DESC;

SELECT Season,
       Location_Type,
       COUNT(*) AS observation_count,
       COUNT(DISTINCT Scientific_Name) AS species_count
FROM bird_monitoring
GROUP BY Season, Location_Type
ORDER BY Season, species_count DESC;





