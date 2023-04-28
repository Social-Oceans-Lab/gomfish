##### Purpose #####
#To import and document the individual license portfolios of fishermen in Maine from 2016-2021

##### Load Packages #####
library(tidyverse)

##### Import Raw Data #####
ind_lic_portfolio<-read_csv("../social_indicators/Secondary_Data/licenses/tidy_data/ind_license_portfolio_1990_2022.csv")

##### Add to data folder #####
usethis::use_data(ind_lic_portfolio, overwrite = TRUE)
