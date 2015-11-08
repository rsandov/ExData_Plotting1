### Proyecto 1. Exploratory Data Analysis
## Rodrigo Sandoval ALmazan

d = read.table("household_power_consumption.txt")  ## read the file
library(dplyr)  ### Open Dplyr
tbl_df(d)  ## transform in data frame
table1  <- select(d, contains("2007-02-01"))
table 2  <- select(d, contains("2007-02-02"))
table  <- table1 + table2  ## create the work dataframe
