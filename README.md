# Cyclistic Bike Share Analysis: Member vs Casual Rider Behavior

## Project Overview:
This project analyzes customer behavior patterns for the fictional bike-share company Cyclistic. The goal of the analysis is to understand how annual members and casual riders use Cyclistic bikes differently and provide business recommendations that can help convert casual riders into annual members.

This case study follows the Google Data Analytics Capstone framework:
- Ask
- Prepare
- Process
- Analyze
- Share
- Act

## Business Task:
The marketing team at Cyclistic wants to maximize annual memberships because members are more profitable than casual riders.

The primary business question addressed in this project is:

> How do annual members and casual riders use Cyclistic bikes differently?

## Tools Used:
- Microsoft Excel
- SQL
- Tableau

## Data Source:
The dataset used in this project is Cyclistic historical trip data made available by Motivate International Inc.

The data contains information such as:
- Ride IDs
- Bike types
- Ride start and end times
- Start and end stations
- Rider types (member/casual)

## Data Cleaning and Preparation

### Excel:
The following steps were performed in Excel:
- Converted CSV files into Excel workbooks
- Created `ride_length` column
- Created `day_of_week` column
- Removed duplicate records
- Removed null/blank values
- Removed negative or invalid ride durations
- Created pivot tables and charts for analysis

### SQL
SQL was used for:
- Combining Quarterly Ride Data into One Table
- Ride Duration & Usage Summary Analysis
- Ride Duration Statistics
- Rider Type & Weekday Analysis 

### Tableau
Tableau was used to create visual dashboards and charts showing:
-Average Trip Duration:Casual Riders v/s Members
-Total Weekly Rides by User Type
-Ride Volume Trends By Day

## Key Findings

### 1. Casual riders take longer rides
Casual riders generally have a higher average ride duration compared to annual members.

### 2. Members ride more frequently on weekdays
Annual members tend to use bikes more consistently during weekdays, indicating commuter behavior.

### 3. Casual riders are more active on weekends
Casual riders show higher activity during weekends, suggesting leisure and recreational usage.

### 4. Members generate more consistent usage
Member rides remain relatively stable throughout the week compared to casual riders.


## Recommendations

### 1. Weekend Membership Campaigns
Target casual riders during weekends with discounted membership offers.

### 2. Digital Marketing for Leisure Riders
Use social media and app notifications to promote annual membership benefits to casual users.

### 3. Introduce Membership Incentives
Offer rewards such as free ride credits or discounted long rides for users upgrading to memberships.


## Visualizations
The project includes:
- Excel pivot charts
- Tableau dashboard
- Rider usage trend analysis
- Member vs casual rider comparison charts
  
## Project Structure
 1)Excel-analysis
 2)SQL-analysis
 3)Tableau-dashboard
 4)Visuals
 5)README.md
