-- Create tables for raw data to be loaded into
CREATE TABLE new_winemag (
winetype varchar,
country varchar,
description varchar,
price Int,
region varchar,
fullname varchar,
winery varchar
);

CREATE TABLE new_majestic_data(
winetype varchar,
fullname varchar,
price int,
country varchar,
ratingscore decimal
);

CREATE TABLE new_white_wine(
winetype varchar,
fullname varchar,
winery varchar,
year date,
region varchar,
winerating decimal,
price decimal
);

CREATE TABLE new_quality_reds(
winetype varchar,
fixedacidity decimal,
volatileacidity decimal,
citricacid decimal,
residualsugar decimal,
chlorides decimal,
freesulfurdioxide decimal,
totalsulfurdioxide decimal,
density decimal,
pH decimal,
sulphates decimal,
alcohol decimal,
quality int
);

CREATE TABLE new_quality_whites(
winetype varchar,
fixedacidity decimal,
volatileacidity decimal,
citricacid decimal,
residualsugar decimal,
chlorides decimal,
freesulfurdioxide decimal,
totalsulfurdioxide decimal,
density decimal,
pH decimal,
sulphates decimal,
alcohol decimal,
quality int
);

