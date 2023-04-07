##### Purpose #####
#To import and document the individual license portfolios of fishermen in Maine from 2016-2021

##### Import Raw Data #####
ind_lic_portfolio<-read_csv("../social_indicators/Secondary_Data/licenses/tidy_data/ind_lic_portfolio.csv")

##### Add to data folder #####
usethis::use_data(ind_lic_portfolio, overwrite = TRUE)
