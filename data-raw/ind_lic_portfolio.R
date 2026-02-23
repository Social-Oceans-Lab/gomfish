##### Purpose #####
#To import and document the individual license portfolios of fishermen in Maine from 1990-2025

##### Load Packages #####
library(tidyverse)

##### Import Raw Data #####
ind_lic_portfolio<-
  read_csv(file=gzfile("../solab_data/me_licenses/tidy_data/ind_license_portfolio_1990_2025.csv.gz"))

##### Add to data folder #####
usethis::use_data(ind_lic_portfolio, overwrite = TRUE)
