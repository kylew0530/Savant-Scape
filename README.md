# Savant-Scrape
Code using baseballr package to scrape all pitch-by-pitch data from 2015-2020 regular season

All years are set to save as specific csv files. There is also an additional step to bind all the years together and save as one large csv file which you can dump into SQL so you can have your own Savant Database. This scrape takes a long time if you do it all at once. The scraping of the data is located in the R file.

The SQL files is what I've been using for setting up my own database as well as my own tables. I used the LOAD LOCAL DATA INFILE function to load the data into MySQL Workbench and then had to make some adjustments. I'll routinely update it as I take more time to make some tables to the database.
