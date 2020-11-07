use baseball;
delete from baseball_savant_database where game_date is not null;
delete from baseball_savant_database where pitch_id=0;
select * from baseball_savant_database limit 50;

create table pitch_by_row
select pitch_id, game_year, game_date, pitcher, pitcher_name, p_throws, balls, strikes, pitch_name, release_speed, release_spin_rate, release_extension, release_pos_x, release_pos_z, effective_speed, ROUND(pfx_x*12,2) as horizontal_breal, ROUND(pfx_z*12,2) as vertical_break, plate_x, plate_z, zone, type, launch_speed, launch_angle, hit_location, bb_type, events, description, pitcher as pitcher_id, batter as batter_id
from baseball_savant_database;
#select * from pitch_by_row limit 100;
select * from pitch_by_row limit 50;

create table hit_by_row 
select pitch_id, game_year, game_date, player_name, stand AS bat_hand, balls, strikes, bb_type, hit_location, hc_x, hc_y, launch_speed, launch_angle, launch_speed_angle, barrel, events, description, pitch_name, release_speed, plate_x, plate_z, zone, woba_value,  pitcher as pitcher_id, batter as batter_id
from baseball_savant_database
where launch_speed!='NA'  and launch_angle!='NA';
alter table hit_by_row
modify column launch_angle int;
alter table hit_by_row
modify column launch_speed int;


select * from hit_by_row where launch_angle='NA' ;
#select * from hit_by_row limit 100;

#create table pitcher_pitch_statistics;
#create table pitch_type_statistics;



