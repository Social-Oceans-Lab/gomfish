##### Purpose #####
#To import and document the feeral permits of fishermen in Maine from 2006-2018

##### Load Packages #####
library(tidyverse)

##### Import Raw Data #####
fed_permits_2006_2018_raw<-read_csv("../social_indicators/Secondary_Data/federal_permits/raw_data/fed_permits_2006_2018_raw.csv")

##### Add to data folder #####
usethis::use_data(fed_permits_2006_2018_raw, overwrite = TRUE)
