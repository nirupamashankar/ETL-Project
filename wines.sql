-- Create tables for data to be loaded into
Drop table wine; 
drop table price;
drop table winery;
drop table rating;

CREATE TABLE wine (
ID SERIAL PRIMARY KEY,
Wine_Name varchar,
Wine_Type varchar,
Country Varchar,
Description varchar
);

CREATE TABLE price (
Wine_name varchar,
wine_id INT,
FOREIGN KEY (wine_ID) References wine (ID),
Price int
);

CREATE TABLE winery(
Wine_Name varchar Primary Key,
wine_id INT,
FOREIGN KEY (wine_ID) References wine (ID),
Winery varchar
);

CREATE TABLE rating(
wine_id INT,
FOREIGN KEY (wine_ID) References wine (ID),
Rating_Source varchar,
Wine_Rating decimal,
Rating_Score decimal
);