## this script loads the data and calculates some summary statistics

## load libraries
library("here")
library(reprex)
## set location of the data directory 
data_dir <- here("data")

## load data file
pisaster_data <- readRDS(here(data_dir, "pisaster_data.Rds"))

head(pisaster_data)
str(pisaster_data)


mean_count <- mean(pisaster_data$count)

print(pisaster_data)
head(pisaster_data)
