create table brands (
brand_id int primary key,
brand_name char(50)
);

select * from brands;

copy brands
from 'C:/Program Files/PostgreSQL/17/data/import/Bike_Store_Database/brands.csv' delimiter ',' csv header;

