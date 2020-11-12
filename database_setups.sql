#Set up after importing#
use baseball; #The Schema I'm using for the database#
##Used table import wizard to load in columns, then deleted all data to make empty table.## 
delete from baseball_savant_database where game_date is not null;
##Using load data local infile as the table import wizard for all the will take way too long. I had to do the line of code below in terminal##
LOAD DATA LOCAL INFILE '~/Downloads/baseball_savant_database.csv' INTO TABLE baseball_savant_database FIELDS TERMINATED BY ','  OPTIONALLY ENCLOSED BY '"';
delete from baseball_savant_database where pitch_id=0;
select * from baseball_savant_database limit 50;

alter table baseball_savant_database
add column hit int,
add column base_result varchar(50),
add column ball_landing_x int,
add column ball_landing_y int,
add column spray_angle int,
add column horizontal_break int,
add column vertical_break int;

update baseball_savant_database
set base_result =
case 
when events='walk' then 'walk'
when events='hit_by_pitch' then 'hit_by_pitch'
when events='interf_def' then 'interf_def'
when woba_value=0.90 then 'single'
when woba_value=1.25 then 'double'
when woba_value=2.00 then 'home_run'
when woba_value=1.60 then 'triple'
else 'no_base' end,
hit = case when woba_value>0.71 then 1 else 0 end,
ball_landing_x= case when hc_x='NA' then null else hc_x-125.42 end,
ball_landing_y= case when hc_y='NA' then null else 198.27-hc_y end,
horizontal_break=ROUND(pfx_x*12,2),
vertical_break=ROUND(pfx_z*12,2),
spray_angle=case when ball_landing_y!=0 then round(atan((ball_landing_x)/(ball_landing_y))*180/pi(),0) else round(atan((ball_landing_x))*180/pi(),0) end;


select hc_x, hc_y, ball_landing_x, ball_landing_y, spray_angle, events, description, des from baseball_savant_database where base_result='home_run' limit 100;

#Pitching Table#
create table pitch_by_row
select pitch_id, game_year, game_date, pitcher, pitcher_name, p_throws, balls, strikes, pitch_name, release_speed, release_spin_rate, release_extension, release_pos_x, release_pos_z, effective_speed, 
horizontal_break, vertical_break, plate_x, plate_z, zone, type, launch_speed, launch_angle, hit_location, bb_type, hit, ball_landing_x, ball_landing_y, spray_angle, base_result events, description, pitcher as pitcher_id, batter as batter_id
from baseball_savant_database;

select * from pitch_by_row limit 50;

#Hitting Table#
create table hit_by_row 
select pitch_id, game_year, game_date, player_name, stand as bat_hand, balls, strikes, bb_type, hit_location, ball_landing_x, ball_landing_y, launch_speed, launch_angle, launch_speed_angle, barrel, hit, spray_angle, base_result, events, description, pitch_name, release_speed, plate_x, plate_z, zone, woba_value,  pitcher as pitcher_id, batter as batter_id
from baseball_savant_database
where launch_speed!='NA'  and launch_angle!='NA';

alter table hit_by_row
modify column launch_angle int;

alter table hit_by_row
modify column launch_speed int;



#select * from hit_by_row limit 100;

#create table pitcher_pitch_statistics;
#create table pitch_type_statistics;



