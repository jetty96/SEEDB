DROP TABLE IF EXISTS d_split1 cascade;
DROP TABLE IF EXISTS d_split2 cascade;
DROP TABLE IF EXISTS d_split3 cascade;
DROP TABLE IF EXISTS d_split4 cascade;
DROP TABLE IF EXISTS d_split5 cascade;
DROP TABLE IF EXISTS d_split6 cascade;
DROP TABLE IF EXISTS d_split7 cascade;
DROP TABLE IF EXISTS d_split8 cascade;
DROP TABLE IF EXISTS d_split9 cascade;
DROP TABLE IF EXISTS d_split10 cascade;
DROP TABLE IF EXISTS d_split11 cascade;
DROP TABLE IF EXISTS d_split12 cascade;
DROP TABLE IF EXISTS d_split13 cascade;
DROP TABLE IF EXISTS d_split14 cascade;
DROP TABLE IF EXISTS d_split15 cascade;
DROP TABLE IF EXISTS d_split16 cascade;
DROP TABLE IF EXISTS d_split17 cascade;
DROP TABLE IF EXISTS d_split18 cascade;
DROP TABLE IF EXISTS d_split19 cascade;
DROP TABLE IF EXISTS d_split20 cascade;
DROP TABLE IF EXISTS d_split21 cascade;
DROP TABLE IF EXISTS d_split22 cascade;
DROP TABLE IF EXISTS d_split23 cascade;
DROP TABLE IF EXISTS d_split24 cascade;
DROP TABLE IF EXISTS d_split25 cascade;
DROP TABLE IF EXISTS d_split26 cascade;
DROP TABLE IF EXISTS d_split27 cascade;
DROP TABLE IF EXISTS d_split28 cascade;
DROP TABLE IF EXISTS d_split29 cascade;
DROP TABLE IF EXISTS d_split30 cascade;

drop view if exists new_view cascade;


create table d_split1 (id real, venue real,years real, volume real,type real, num_authors real,page_count real, decade real);
create table d_split2 (id real, venue real,years real, volume real,type real, num_authors real,page_count real, decade real);
create table d_split3 (id real, venue real,years real, volume real,type real, num_authors real,page_count real, decade real);
create table d_split4 (id real, venue real,years real, volume real,type real, num_authors real,page_count real, decade real);
create table d_split5 (id real, venue real,years real, volume real,type real, num_authors real,page_count real, decade real);
create table d_split6 (id real, venue real,years real, volume real,type real, num_authors real,page_count real, decade real);
create table d_split7 (id real, venue real,years real, volume real,type real, num_authors real,page_count real, decade real);
create table d_split8 (id real, venue real,years real, volume real,type real, num_authors real,page_count real, decade real);
create table d_split9 (id real, venue real,years real, volume real,type real, num_authors real,page_count real, decade real);
create table d_split10 (id real, venue real,years real, volume real,type real, num_authors real,page_count real, decade real);
create table d_split11 (id real, venue real,years real, volume real,type real, num_authors real,page_count real, decade real);
create table d_split12 (id real, venue real,years real, volume real,type real, num_authors real,page_count real, decade real);
create table d_split13 (id real, venue real,years real, volume real,type real, num_authors real,page_count real, decade real);
create table d_split14 (id real, venue real,years real, volume real,type real, num_authors real,page_count real, decade real);
create table d_split15 (id real, venue real,years real, volume real,type real, num_authors real,page_count real, decade real);
create table d_split16 (id real, venue real,years real, volume real,type real, num_authors real,page_count real, decade real);
create table d_split17 (id real, venue real,years real, volume real,type real, num_authors real,page_count real, decade real);
create table d_split18 (id real, venue real,years real, volume real,type real, num_authors real,page_count real, decade real);
create table d_split19 (id real, venue real,years real, volume real,type real, num_authors real,page_count real, decade real);
create table d_split20 (id real, venue real,years real, volume real,type real, num_authors real,page_count real, decade real);
create table d_split21 (id real, venue real,years real, volume real,type real, num_authors real,page_count real, decade real);
create table d_split22 (id real, venue real,years real, volume real,type real, num_authors real,page_count real, decade real);
create table d_split23 (id real, venue real,years real, volume real,type real, num_authors real,page_count real, decade real);
create table d_split24 (id real, venue real,years real, volume real,type real, num_authors real,page_count real, decade real);
create table d_split25 (id real, venue real,years real, volume real,type real, num_authors real,page_count real, decade real);
create table d_split26 (id real, venue real,years real, volume real,type real, num_authors real,page_count real, decade real);
create table d_split27 (id real, venue real,years real, volume real,type real, num_authors real,page_count real, decade real);
create table d_split28 (id real, venue real,years real, volume real,type real, num_authors real,page_count real, decade real);
create table d_split29 (id real, venue real,years real, volume real,type real, num_authors real,page_count real, decade real);
create table d_split30 (id real, venue real,years real, volume real,type real, num_authors real,page_count real, decade real);






\copy d_split1 from ../Data/dblp.split_0.csv delimiter ',' csv;
\copy d_split2 from ../Data/dblp.split_1.csv delimiter ',' csv;
\copy d_split3 from ../Data/dblp.split_2.csv delimiter ',' csv;
\copy d_split4 from ../Data/dblp.split_3.csv delimiter ',' csv;
\copy d_split5 from ../Data/dblp.split_4.csv delimiter ',' csv;
\copy d_split6 from ../Data/dblp.split_5.csv delimiter ',' csv;
\copy d_split7 from ../Data/dblp.split_6.csv delimiter ',' csv;
\copy d_split8 from ../Data/dblp.split_7.csv delimiter ',' csv;
\copy d_split9 from ../Data/dblp.split_8.csv delimiter ',' csv;
\copy d_split10 from ../Data/dblp.split_9.csv delimiter ',' csv;
\copy d_split11 from ../Data/dblp.split_10.csv delimiter ',' csv;
\copy d_split12 from ../Data/dblp.split_11.csv delimiter ',' csv;
\copy d_split13 from ../Data/dblp.split_12.csv delimiter ',' csv;
\copy d_split14 from ../Data/dblp.split_13.csv delimiter ',' csv;
\copy d_split15 from ../Data/dblp.split_14.csv delimiter ',' csv;
\copy d_split16 from ../Data/dblp.split_15.csv delimiter ',' csv;
\copy d_split17 from ../Data/dblp.split_16.csv delimiter ',' csv;
\copy d_split18 from ../Data/dblp.split_17.csv delimiter ',' csv;
\copy d_split19 from ../Data/dblp.split_18.csv delimiter ',' csv;
\copy d_split20 from ../Data/dblp.split_19.csv delimiter ',' csv;
\copy d_split21 from ../Data/dblp.split_20.csv delimiter ',' csv;
\copy d_split22 from ../Data/dblp.split_21.csv delimiter ',' csv;
\copy d_split23 from ../Data/dblp.split_22.csv delimiter ',' csv;
\copy d_split24 from ../Data/dblp.split_23.csv delimiter ',' csv;
\copy d_split25 from ../Data/dblp.split_24.csv delimiter ',' csv;
\copy d_split26 from ../Data/dblp.split_25.csv delimiter ',' csv;
\copy d_split27 from ../Data/dblp.split_26.csv delimiter ',' csv;
\copy d_split28 from ../Data/dblp.split_27.csv delimiter ',' csv;
\copy d_split29 from ../Data/dblp.split_28.csv delimiter ',' csv;
\copy d_split30 from ../Data/dblp.split_29.csv delimiter ',' csv;

create view new_view as select * from d_split1 union select * from d_split2 union select * from d_split3 union select * from d_split4 union select * from d_split5 union select * from d_split6 union select * from d_split7 union select * from d_split8 union select * from d_split9 union select * from d_split10 union select * from d_split11 union select * from d_split12 union select * from d_split13 union select * from d_split14 union select * from d_split15 union select * from d_split16 union select * from d_split17 union select * from d_split18 union select * from d_split19 union select * from d_split20 union select * from d_split21 union select * from d_split22 union select * from d_split23 union select * from d_split24 union select * from d_split25 union select * from d_split26 union select * from d_split27 union select * from d_split28 union select * from d_split29 union select * from d_split30  ;

