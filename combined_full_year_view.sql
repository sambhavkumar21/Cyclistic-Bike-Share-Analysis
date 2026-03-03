SELECT 
    trip_id AS ride_id, 
    start_time AS started_at, 
    end_time AS ended_at, 
    from_station_name AS start_station_name,
    from_station_id AS start_station_id,
    to_station_name AS end_station_name,
    to_station_id AS end_station_id,
    usertype AS member_casual
FROM triple-acre-478110-f8.Divvy_2019_Q1.quarter1

UNION ALL

SELECT 
    ride_id, 
    started_at, 
    ended_at, 
    start_station_name,
    start_station_id,
    end_station_name,
    end_station_id,
    member_casual
FROM triple-acre-478110-f8.Divvy_2020_Q1.quarter1

