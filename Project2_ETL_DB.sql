-- Creating our database for project2
create database Project2_ETL_db;
use Project2_ETL_db;

-- creating kickstarter table for data to be loaded into
Create Table KickStarter_Data (
ID int primary key,
name text,
category text,
main_category text,
currency char(3),
deadline datetime,
goal Numeric,
launched datetime,
pledged double,
state text,
backers int,
country text,
usd_pledged double,
usd_pledged_real double,
usd_goal_real double,
deadline_unix_time2 int(10),
launched_unix_time2 int(10)
);

Drop table if exists kickStarter_Data;


select * from kickStarter_Data;