library(devtools)
install_github("BillPetti/baseballr")
library(baseballr)
library(tidyverse)
library(sqldf)

#load Statcast data week by week
savant_15_date405407 = baseballr::scrape_statcast_savant(start_date = '2015-04-05',
                                                         end_date = '2015-04-07', player_type = 'batter')

savant_15_date408414 = baseballr::scrape_statcast_savant(start_date = '2015-04-08',
                                                         end_date = '2015-04-14', player_type = 'batter')

savant_15_date415421 = baseballr::scrape_statcast_savant(start_date = '2015-04-15',
                                                         end_date = '2015-04-21', player_type = 'batter')

savant_15_date422428 = baseballr::scrape_statcast_savant(start_date = '2015-04-22',
                                                         end_date = '2015-04-28', player_type = 'batter')

savant_15_date429505 = baseballr::scrape_statcast_savant(start_date = '2015-04-29',
                                                         end_date = '2015-05-05', player_type = 'batter')

savant_15_date506512 = baseballr::scrape_statcast_savant(start_date = '2015-05-06',
                                                         end_date = '2015-05-12', player_type = 'batter')

savant_15_date513519 = baseballr::scrape_statcast_savant(start_date = '2015-05-13',
                                                         end_date = '2015-05-19', player_type = 'batter')

savant_15_date520526 = baseballr::scrape_statcast_savant(start_date = '2015-05-20',
                                                         end_date = '2015-05-26', player_type = 'batter')

savant_15_date527602 = baseballr::scrape_statcast_savant(start_date = '2015-05-27',
                                                         end_date = '2015-06-02', player_type = 'batter')

savant_15_date603609 = baseballr::scrape_statcast_savant(start_date = '2015-06-03',
                                                         end_date = '2015-06-09', player_type = 'batter')

savant_15_date610616 = baseballr::scrape_statcast_savant(start_date = '2015-06-10',
                                                         end_date = '2015-06-16', player_type = 'batter')

savant_15_date617623 = baseballr::scrape_statcast_savant(start_date = '2015-06-17',
                                                         end_date = '2015-06-23', player_type = 'batter')

savant_15_date624630 = baseballr::scrape_statcast_savant(start_date = '2015-06-24',
                                                         end_date = '2015-06-30', player_type = 'batter')

savant_15_date701707 = baseballr::scrape_statcast_savant(start_date = '2015-07-01',
                                                         end_date = '2015-07-07', player_type = 'batter')

savant_15_date708714 = baseballr::scrape_statcast_savant(start_date = '2015-07-08',
                                                         end_date = '2015-07-14', player_type = 'batter')

savant_15_date715721 = baseballr::scrape_statcast_savant(start_date = '2015-07-15',
                                                         end_date = '2015-07-21', player_type = 'batter')

savant_15_date722728 = baseballr::scrape_statcast_savant(start_date = '2015-07-22',
                                                         end_date = '2015-07-28', player_type = 'batter')

savant_15_date729804 = baseballr::scrape_statcast_savant(start_date = '2015-07-29',
                                                         end_date = '2015-08-04', player_type = 'batter')

savant_15_date805811 = baseballr::scrape_statcast_savant(start_date = '2015-08-05',
                                                         end_date = '2015-08-11', player_type = 'batter')

savant_15_date812818 = baseballr::scrape_statcast_savant(start_date = '2015-08-12',
                                                         end_date = '2015-08-18', player_type = 'batter')

savant_15_date819825 = baseballr::scrape_statcast_savant(start_date = '2015-08-19',
                                                         end_date = '2015-08-25', player_type = 'batter')

savant_15_date826901 = baseballr::scrape_statcast_savant(start_date = '2015-08-26',
                                                         end_date = '2015-09-01', player_type = 'batter')

savant_15_date902908 = baseballr::scrape_statcast_savant(start_date = '2015-09-02',
                                                         end_date = '2015-09-08', player_type = 'batter')

savant_15_date909915 = baseballr::scrape_statcast_savant(start_date = '2015-09-09',
                                                         end_date = '2015-09-15', player_type = 'batter')

savant_15_date916922 = baseballr::scrape_statcast_savant(start_date = '2015-09-16',
                                                         end_date = '2015-09-22', player_type = 'batter')

savant_15_date923929 = baseballr::scrape_statcast_savant(start_date = '2015-09-23',
                                                         end_date = '2015-09-29', player_type = 'batter')

savant_15_date9301004 = baseballr::scrape_statcast_savant(start_date = '2015-09-30',
                                                          end_date = '2015-10-04', player_type = 'batter')

#2016
savant_16_date403407 = baseballr::scrape_statcast_savant(start_date = '2016-04-03',
                                                         end_date = '2016-04-07', player_type = 'batter')

savant_16_date408414 = baseballr::scrape_statcast_savant(start_date = '2016-04-08',
                                                         end_date = '2016-04-14', player_type = 'batter')

savant_16_date415421 = baseballr::scrape_statcast_savant(start_date = '2016-04-15',
                                                         end_date = '2016-04-21', player_type = 'batter')

savant_16_date422428 = baseballr::scrape_statcast_savant(start_date = '2016-04-22',
                                                         end_date = '2016-04-28', player_type = 'batter')

savant_16_date429505 = baseballr::scrape_statcast_savant(start_date = '2016-04-29',
                                                         end_date = '2016-05-05', player_type = 'batter')

savant_16_date506512 = baseballr::scrape_statcast_savant(start_date = '2016-05-06',
                                                         end_date = '2016-05-12', player_type = 'batter')

savant_16_date513519 = baseballr::scrape_statcast_savant(start_date = '2016-05-13',
                                                         end_date = '2016-05-19', player_type = 'batter')

savant_16_date520526 = baseballr::scrape_statcast_savant(start_date = '2016-05-20',
                                                         end_date = '2016-05-26', player_type = 'batter')

savant_16_date527602 = baseballr::scrape_statcast_savant(start_date = '2016-05-27',
                                                         end_date = '2016-06-02', player_type = 'batter')

savant_16_date603609 = baseballr::scrape_statcast_savant(start_date = '2016-06-03',
                                                         end_date = '2016-06-09', player_type = 'batter')

savant_16_date610616 = baseballr::scrape_statcast_savant(start_date = '2016-06-10',
                                                         end_date = '2016-06-16', player_type = 'batter')

savant_16_date617623 = baseballr::scrape_statcast_savant(start_date = '2016-06-17',
                                                         end_date = '2016-06-23', player_type = 'batter')

savant_16_date624630 = baseballr::scrape_statcast_savant(start_date = '2016-06-24',
                                                         end_date = '2016-06-30', player_type = 'batter')

savant_16_date701707 = baseballr::scrape_statcast_savant(start_date = '2016-07-01',
                                                         end_date = '2016-07-07', player_type = 'batter')

savant_16_date708714 = baseballr::scrape_statcast_savant(start_date = '2016-07-08',
                                                         end_date = '2016-07-14', player_type = 'batter')

savant_16_date715721 = baseballr::scrape_statcast_savant(start_date = '2016-07-15',
                                                         end_date = '2016-07-21', player_type = 'batter')

savant_16_date722728 = baseballr::scrape_statcast_savant(start_date = '2016-07-22',
                                                         end_date = '2016-07-28', player_type = 'batter')

savant_16_date729804 = baseballr::scrape_statcast_savant(start_date = '2016-07-29',
                                                         end_date = '2016-08-04', player_type = 'batter')

savant_16_date805811 = baseballr::scrape_statcast_savant(start_date = '2016-08-05',
                                                         end_date = '2016-08-11', player_type = 'batter')

savant_16_date812818 = baseballr::scrape_statcast_savant(start_date = '2016-08-12',
                                                         end_date = '2016-08-18', player_type = 'batter')

savant_16_date819825 = baseballr::scrape_statcast_savant(start_date = '2016-08-19',
                                                         end_date = '2016-08-25', player_type = 'batter')

savant_16_date826901 = baseballr::scrape_statcast_savant(start_date = '2016-08-26',
                                                         end_date = '2016-09-01', player_type = 'batter')

savant_16_date902908 = baseballr::scrape_statcast_savant(start_date = '2016-09-02',
                                                         end_date = '2016-09-08', player_type = 'batter')

savant_16_date909915 = baseballr::scrape_statcast_savant(start_date = '2016-09-09',
                                                         end_date = '2016-09-15', player_type = 'batter')

savant_16_date916922 = baseballr::scrape_statcast_savant(start_date = '2016-09-16',
                                                         end_date = '2016-09-22', player_type = 'batter')

savant_16_date923929 = baseballr::scrape_statcast_savant(start_date = '2016-09-23',
                                                         end_date = '2016-09-29', player_type = 'batter')

savant_16_date9301002 = baseballr::scrape_statcast_savant(start_date = '2016-09-30',
                                                          end_date = '2016-10-02', player_type = 'batter')

#2017
savant_17_date402407 = baseballr::scrape_statcast_savant(start_date = '2017-04-02',
                                                         end_date = '2017-04-07', player_type = 'batter')

savant_17_date408414 = baseballr::scrape_statcast_savant(start_date = '2017-04-08',
                                                         end_date = '2017-04-14', player_type = 'batter')

savant_17_date415421 = baseballr::scrape_statcast_savant(start_date = '2017-04-15',
                                                         end_date = '2017-04-21', player_type = 'batter')

savant_17_date422428 = baseballr::scrape_statcast_savant(start_date = '2017-04-22',
                                                         end_date = '2017-04-28', player_type = 'batter')

savant_17_date429505 = baseballr::scrape_statcast_savant(start_date = '2017-04-29',
                                                         end_date = '2017-05-05', player_type = 'batter')

savant_17_date506512 = baseballr::scrape_statcast_savant(start_date = '2017-05-06',
                                                         end_date = '2017-05-12', player_type = 'batter')

savant_17_date513519 = baseballr::scrape_statcast_savant(start_date = '2017-05-13',
                                                         end_date = '2017-05-19', player_type = 'batter')

savant_17_date520526 = baseballr::scrape_statcast_savant(start_date = '2017-05-20',
                                                         end_date = '2017-05-26', player_type = 'batter')

savant_17_date527602 = baseballr::scrape_statcast_savant(start_date = '2017-05-27',
                                                         end_date = '2017-06-02', player_type = 'batter')

savant_17_date603609 = baseballr::scrape_statcast_savant(start_date = '2017-06-03',
                                                         end_date = '2017-06-09', player_type = 'batter')

savant_17_date610616 = baseballr::scrape_statcast_savant(start_date = '2017-06-10',
                                                         end_date = '2017-06-16', player_type = 'batter')

savant_17_date617623 = baseballr::scrape_statcast_savant(start_date = '2017-06-17',
                                                         end_date = '2017-06-23', player_type = 'batter')

savant_17_date624630 = baseballr::scrape_statcast_savant(start_date = '2017-06-24',
                                                         end_date = '2017-06-30', player_type = 'batter')

savant_17_date701707 = baseballr::scrape_statcast_savant(start_date = '2017-07-01',
                                                         end_date = '2017-07-07', player_type = 'batter')

savant_17_date708714 = baseballr::scrape_statcast_savant(start_date = '2017-07-08',
                                                         end_date = '2017-07-14', player_type = 'batter')

savant_17_date715721 = baseballr::scrape_statcast_savant(start_date = '2017-07-15',
                                                         end_date = '2017-07-21', player_type = 'batter')

savant_17_date722728 = baseballr::scrape_statcast_savant(start_date = '2017-07-22',
                                                         end_date = '2017-07-28', player_type = 'batter')

savant_17_date729804 = baseballr::scrape_statcast_savant(start_date = '2017-07-29',
                                                         end_date = '2017-08-04', player_type = 'batter')

savant_17_date805811 = baseballr::scrape_statcast_savant(start_date = '2017-08-05',
                                                         end_date = '2017-08-11', player_type = 'batter')

savant_17_date812818 = baseballr::scrape_statcast_savant(start_date = '2017-08-12',
                                                         end_date = '2017-08-18', player_type = 'batter')

savant_17_date819825 = baseballr::scrape_statcast_savant(start_date = '2017-08-19',
                                                         end_date = '2017-08-25', player_type = 'batter')

savant_17_date826901 = baseballr::scrape_statcast_savant(start_date = '2017-08-26',
                                                         end_date = '2017-09-01', player_type = 'batter')

savant_17_date902908 = baseballr::scrape_statcast_savant(start_date = '2017-09-02',
                                                         end_date = '2017-09-08', player_type = 'batter')

savant_17_date909915 = baseballr::scrape_statcast_savant(start_date = '2017-09-09',
                                                         end_date = '2017-09-15', player_type = 'batter')

savant_17_date916922 = baseballr::scrape_statcast_savant(start_date = '2017-09-16',
                                                         end_date = '2017-09-22', player_type = 'batter')

savant_17_date923929 = baseballr::scrape_statcast_savant(start_date = '2017-09-23',
                                                         end_date = '2017-09-29', player_type = 'batter')

savant_17_date9301001 = baseballr::scrape_statcast_savant(start_date = '2017-09-30',
                                                          end_date = '2017-10-01', player_type = 'batter')

#2018
savant_18_date328407 = baseballr::scrape_statcast_savant(start_date = '2018-03-28',
                                                         end_date = '2018-04-07', player_type = 'batter')

savant_18_date408414 = baseballr::scrape_statcast_savant(start_date = '2018-04-08',
                                                         end_date = '2018-04-14', player_type = 'batter')

savant_18_date415421 = baseballr::scrape_statcast_savant(start_date = '2018-04-15',
                                                         end_date = '2018-04-21', player_type = 'batter')

savant_18_date422428 = baseballr::scrape_statcast_savant(start_date = '2018-04-22',
                                                         end_date = '2018-04-28', player_type = 'batter')

savant_18_date429505 = baseballr::scrape_statcast_savant(start_date = '2018-04-29',
                                                         end_date = '2018-05-05', player_type = 'batter')

savant_18_date506512 = baseballr::scrape_statcast_savant(start_date = '2018-05-06',
                                                         end_date = '2018-05-12', player_type = 'batter')

savant_18_date513519 = baseballr::scrape_statcast_savant(start_date = '2018-05-13',
                                                         end_date = '2018-05-19', player_type = 'batter')

savant_18_date520526 = baseballr::scrape_statcast_savant(start_date = '2018-05-20',
                                                         end_date = '2018-05-26', player_type = 'batter')

savant_18_date527602 = baseballr::scrape_statcast_savant(start_date = '2018-05-27',
                                                         end_date = '2018-06-02', player_type = 'batter')

savant_18_date603609 = baseballr::scrape_statcast_savant(start_date = '2018-06-03',
                                                         end_date = '2018-06-09', player_type = 'batter')

savant_18_date610616 = baseballr::scrape_statcast_savant(start_date = '2018-06-10',
                                                         end_date = '2018-06-16', player_type = 'batter')

savant_18_date617623 = baseballr::scrape_statcast_savant(start_date = '2018-06-17',
                                                         end_date = '2018-06-23', player_type = 'batter')

savant_18_date624630 = baseballr::scrape_statcast_savant(start_date = '2018-06-24',
                                                         end_date = '2018-06-30', player_type = 'batter')

savant_18_date701707 = baseballr::scrape_statcast_savant(start_date = '2018-07-01',
                                                         end_date = '2018-07-07', player_type = 'batter')

savant_18_date708714 = baseballr::scrape_statcast_savant(start_date = '2018-07-08',
                                                         end_date = '2018-07-14', player_type = 'batter')

savant_18_date715721 = baseballr::scrape_statcast_savant(start_date = '2018-07-15',
                                                         end_date = '2018-07-21', player_type = 'batter')

savant_18_date722728 = baseballr::scrape_statcast_savant(start_date = '2018-07-22',
                                                         end_date = '2018-07-28', player_type = 'batter')

savant_18_date729804 = baseballr::scrape_statcast_savant(start_date = '2018-07-29',
                                                         end_date = '2018-08-04', player_type = 'batter')

savant_18_date805811 = baseballr::scrape_statcast_savant(start_date = '2018-08-05',
                                                         end_date = '2018-08-11', player_type = 'batter')

savant_18_date812818 = baseballr::scrape_statcast_savant(start_date = '2018-08-12',
                                                         end_date = '2018-08-18', player_type = 'batter')

savant_18_date819825 = baseballr::scrape_statcast_savant(start_date = '2018-08-19',
                                                         end_date = '2018-08-25', player_type = 'batter')

savant_18_date826901 = baseballr::scrape_statcast_savant(start_date = '2018-08-26',
                                                         end_date = '2018-09-01', player_type = 'batter')

savant_18_date902908 = baseballr::scrape_statcast_savant(start_date = '2018-09-02',
                                                         end_date = '2018-09-08', player_type = 'batter')

savant_18_date909915 = baseballr::scrape_statcast_savant(start_date = '2018-09-09',
                                                         end_date = '2018-09-15', player_type = 'batter')

savant_18_date916922 = baseballr::scrape_statcast_savant(start_date = '2018-09-16',
                                                         end_date = '2018-09-22', player_type = 'batter')

savant_18_date923929 = baseballr::scrape_statcast_savant(start_date = '2018-09-23',
                                                         end_date = '2018-09-29', player_type = 'batter')

savant_18_date9301001 = baseballr::scrape_statcast_savant(start_date = '2018-09-30',
                                                          end_date = '2018-10-01', player_type = 'batter')
#2019

savant_19_date328407 = baseballr::scrape_statcast_savant(start_date = '2019-03-28',
                                                         end_date = '2019-04-07', player_type = 'batter')

savant_19_date408414 = baseballr::scrape_statcast_savant(start_date = '2019-04-08',
                                                         end_date = '2019-04-14', player_type = 'batter')

savant_19_date415421 = baseballr::scrape_statcast_savant(start_date = '2019-04-15',
                                                         end_date = '2019-04-21', player_type = 'batter')

savant_19_date422428 = baseballr::scrape_statcast_savant(start_date = '2019-04-22',
                                                         end_date = '2019-04-28', player_type = 'batter')

savant_19_date429505 = baseballr::scrape_statcast_savant(start_date = '2019-04-29',
                                                         end_date = '2019-05-05', player_type = 'batter')

savant_19_date506512 = baseballr::scrape_statcast_savant(start_date = '2019-05-06',
                                                         end_date = '2019-05-12', player_type = 'batter')

savant_19_date513519 = baseballr::scrape_statcast_savant(start_date = '2019-05-13',
                                                         end_date = '2019-05-19', player_type = 'batter')

savant_19_date520526 = baseballr::scrape_statcast_savant(start_date = '2019-05-20',
                                                         end_date = '2019-05-26', player_type = 'batter')

savant_19_date527602 = baseballr::scrape_statcast_savant(start_date = '2019-05-27',
                                                         end_date = '2019-06-02', player_type = 'batter')

savant_19_date603609 = baseballr::scrape_statcast_savant(start_date = '2019-06-03',
                                                         end_date = '2019-06-09', player_type = 'batter')

savant_19_date610616 = baseballr::scrape_statcast_savant(start_date = '2019-06-10',
                                                         end_date = '2019-06-16', player_type = 'batter')

savant_19_date617623 = baseballr::scrape_statcast_savant(start_date = '2019-06-17',
                                                         end_date = '2019-06-23', player_type = 'batter')

savant_19_date624630 = baseballr::scrape_statcast_savant(start_date = '2019-06-24',
                                                         end_date = '2019-06-30', player_type = 'batter')

savant_19_date701707 = baseballr::scrape_statcast_savant(start_date = '2019-07-01',
                                                         end_date = '2019-07-07', player_type = 'batter')

savant_19_date708714 = baseballr::scrape_statcast_savant(start_date = '2019-07-08',
                                                         end_date = '2019-07-14', player_type = 'batter')

savant_19_date715721 = baseballr::scrape_statcast_savant(start_date = '2019-07-15',
                                                         end_date = '2019-07-21', player_type = 'batter')

savant_19_date722728 = baseballr::scrape_statcast_savant(start_date = '2019-07-22',
                                                         end_date = '2019-07-28', player_type = 'batter')

savant_19_date729804 = baseballr::scrape_statcast_savant(start_date = '2019-07-29',
                                                         end_date = '2019-08-04', player_type = 'batter')

savant_19_date805811 = baseballr::scrape_statcast_savant(start_date = '2019-08-05',
                                                         end_date = '2019-08-11', player_type = 'batter')

savant_19_date812818 = baseballr::scrape_statcast_savant(start_date = '2019-08-12',
                                                         end_date = '2019-08-18', player_type = 'batter')

savant_19_date819825 = baseballr::scrape_statcast_savant(start_date = '2019-08-19',
                                                         end_date = '2019-08-25', player_type = 'batter')

savant_19_date826901 = baseballr::scrape_statcast_savant(start_date = '2019-08-26',
                                                         end_date = '2019-09-01', player_type = 'batter')

savant_19_date902908 = baseballr::scrape_statcast_savant(start_date = '2019-09-02',
                                                         end_date = '2019-09-08', player_type = 'batter')

savant_19_date909915 = baseballr::scrape_statcast_savant(start_date = '2019-09-09',
                                                         end_date = '2019-09-15', player_type = 'batter')

savant_19_date916922 = baseballr::scrape_statcast_savant(start_date = '2019-09-16',
                                                         end_date = '2019-09-22', player_type = 'batter')

savant_19_date923929 = baseballr::scrape_statcast_savant(start_date = '2019-09-23',
                                                         end_date = '2019-09-29', player_type = 'pitcher')

#2020
savant_20_date723729 = baseballr::scrape_statcast_savant(start_date = '2020-07-23',
                                                         end_date = '2020-07-29', player_type = 'batter')

savant_20_date730805 = baseballr::scrape_statcast_savant(start_date = '2020-07-30',
                                                         end_date = '2020-08-05', player_type = 'batter')

savant_20_date806812 = baseballr::scrape_statcast_savant(start_date = '2020-08-06',
                                                         end_date = '2020-08-12', player_type = 'batter')

savant_20_date813819 = baseballr::scrape_statcast_savant(start_date = '2020-08-13',
                                                         end_date = '2020-08-19', player_type = 'batter')

savant_20_date820826 = baseballr::scrape_statcast_savant(start_date = '2020-08-20',
                                                         end_date = '2020-08-26', player_type = 'batter')

savant_20_date827902 = baseballr::scrape_statcast_savant(start_date = '2020-08-27',
                                                         end_date = '2020-09-02', player_type = 'batter')

savant_20_date903909 = baseballr::scrape_statcast_savant(start_date = '2020-09-03',
                                                         end_date = '2020-09-09', player_type = 'batter')

savant_20_date910916 = baseballr::scrape_statcast_savant(start_date = '2020-09-10',
                                                         end_date = '2020-09-16', player_type = 'batter')

savant_20_date917923 = baseballr::scrape_statcast_savant(start_date = '2020-09-17',
                                                         end_date = '2020-09-23', player_type = 'batter')

savant_20_date924930 = baseballr::scrape_statcast_savant(start_date = '2020-09-24',
                                                         end_date = '2020-09-30', player_type = 'batter')

savant_20_date827902,savant_20_date903909,savant_20_date910916,savant_20_date917923,savant_20_date924930

#Combine all data into yearly data frames and downloading each year as a csv file
SavantData15 = rbind(savant_15_date405407, savant_15_date408414, savant_15_date415421, savant_15_date422428, savant_15_date429505,
                     savant_15_date506512, savant_15_date513519, savant_15_date520526, savant_15_date527602, savant_15_date603609,
                     savant_15_date610616, savant_15_date617623, savant_15_date624630, savant_15_date701707, savant_15_date708714,
                     savant_15_date715721, savant_15_date722728, savant_15_date729804, savant_15_date805811, savant_15_date812818,
                     savant_15_date819825, savant_15_date826901, savant_15_date902908, savant_15_date909915, savant_15_date916922,
                     savant_15_date923929, savant_15_date9301004)
write.csv(SavantData15,'Savant_data_2015.csv')

SavantData16 = rbind(savant_16_date403407, savant_16_date408414, savant_16_date415421, savant_16_date422428, savant_16_date429505,
                     savant_16_date506512, savant_16_date513519, savant_16_date520526, savant_16_date527602, savant_16_date603609,
                     savant_16_date610616, savant_16_date617623, savant_16_date624630, savant_16_date701707, savant_16_date708714,
                     savant_16_date715721, savant_16_date722728, savant_16_date729804, savant_16_date805811, savant_16_date812818,
                     savant_16_date819825, savant_16_date826901, savant_16_date902908, savant_16_date909915, savant_16_date916922,
                     savant_16_date923929, savant_16_date9301002)
write.csv(SavantData16,'Savant_data_2016.csv')

SavantData17 = rbind(savant_17_date402407, savant_17_date408414, savant_17_date415421, savant_17_date422428, savant_17_date429505,
                     savant_17_date506512, savant_17_date513519, savant_17_date520526, savant_17_date527602, savant_17_date603609,
                     savant_17_date610616, savant_17_date617623, savant_17_date624630, savant_17_date701707, savant_17_date708714,
                     savant_17_date715721, savant_17_date722728, savant_17_date729804, savant_17_date805811, savant_17_date812818,
                     savant_17_date819825, savant_17_date826901, savant_17_date902908, savant_17_date909915, savant_17_date916922,
                     savant_17_date923929, savant_17_date9301001)
write.csv(SavantData17,'Savant_data_2017.csv')

SavantData18 = rbind(savant_18_date328407, savant_18_date408414, savant_18_date415421, savant_18_date422428, savant_18_date429505,
                     savant_18_date506512, savant_18_date513519, savant_18_date520526, savant_18_date527602, savant_18_date603609,
                     savant_18_date610616, savant_18_date617623, savant_18_date624630, savant_18_date701707, savant_18_date708714,
                     savant_18_date715721, savant_18_date722728, savant_18_date729804, savant_18_date805811, savant_18_date812818,
                     savant_18_date819825, savant_18_date826901, savant_18_date902908, savant_18_date909915, savant_18_date916922,
                     savant_18_date923929, savant_18_date9301001)
write.csv(SavantData18,'Savant_data_2018.csv')

SavantData19 = rbind(savant_19_date328407, savant_19_date408414, savant_19_date415421, savant_19_date422428, savant_19_date429505,
                     savant_19_date506512, savant_19_date513519, savant_19_date520526, savant_19_date527602, savant_19_date603609,
                     savant_19_date610616, savant_19_date617623, savant_19_date624630, savant_19_date701707, savant_19_date708714,
                     savant_19_date715721, savant_19_date722728, savant_19_date729804, savant_19_date805811, savant_19_date812818,
                     savant_19_date819825, savant_19_date826901, savant_19_date902908, savant_19_date909915, savant_19_date916922,
                     savant_19_date923929)
write.csv(SavantData19,'Savant_data_2019.csv')

SavantData20 = rbind(savant_20_date723729, savant_20_date730805, savant_20_date806812, savant_20_date813819, savant_20_date820826, 
                     savant_20_date827902, savant_20_date903909, savant_20_date910916, savant_20_date917923, savant_20_date924930)
write.csv(SavantData20,'Savant_data_2020.csv')

#Combining Data into one dataframe as well as adding player_ids to identify pitcher names
Savant_full<-rbind(SavantData15,SavantData16,SavantData17,SavantData18,SavantData19,SavantData20)

##Loading Player_ids to get pitcher names and adding a pitch_id column
player_ids<-read.delim('http://crunchtimebaseball.com/master.txt')

Savant_full<-sqldf('SELECT Savant_full.*, player_ids.mlb_name AS pitcher_name
                   FROM Savant_full
                   LEFT JOIN player_ids
                   ON Savant_full.pitcher=player_ids.mlb_id')
Savant_full$game_date<-as.Date(Savant_full$game_date, format='%Y-%m-%d')
Savant_full<-tibble::rowid_to_column(test,'pitch_id')
Savant_full$X<-NULL

#Save Database as File
write.csv(Savant_full,'baseball_savant_database.csv')
