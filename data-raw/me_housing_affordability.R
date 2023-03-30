##### Purpose #####
# Tidying Maine Housing Affordability Data

##### Load Packages #####
library(tidyverse)
library(readxl)
library(usethis)
library(janitor)

##### Import Raw Data #####
#1964-2022
#Source: Homeownership Housing Facts and Affordability Index for Maine Cities and Towns: https://mainehousing.org/policy-research/housing-data/housing-affordability-indexes

raw<-
  read_csv("data-raw/me_housing_affordability.csv")

me_housing_affordability<-
  raw%>%
  clean_names()%>%
  mutate_if(is.character,str_to_lower)

usethis::use_data(me_housing_affordability,overwrite=TRUE)
