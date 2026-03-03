SELECT 
  AVG(ride_length) AS average_ride_duration,
  MIN(ride_length) AS shortest_ride,
  MAX(ride_length) AS longest_ride
FROM triple-acre-478110-f8.Divvy_2019_Q1.quarter1

CREATE OR REPLACE TABLE triple-acre-478110-f8.Divvy_Analysis.summary_stats AS
SELECT 
    member_casual,
    day_of_week,
    AVG(TIME_DIFF(ride_length, TIME '00:00:00', SECOND)) AS avg_ride_seconds,
    COUNT(ride_id) AS total_rides
FROM triple-acre-478110-f8.Divvy_Analysis.combined_full_year_view
GROUP BY member_casual, day_of_week

