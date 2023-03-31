##### Purpose #####


##### Load Packages #####
library(tidyverse)
library(readxl)
library(usethis)
library(janitor)

##### Import Raw Data #####
#1964-2022
#Source: https://www.maine.gov/dmr/sites/maine.gov.dmr/files/inline-files/lobster.county.pdf
#Adobe Acrobat Online used to convert PDF to xlsx (https://www.adobe.com/acrobat/online/pdf-to-excel.html)

raw<-
  read_xlsx("data-raw/me_lob_county.xlsx",
                     skip=1,
                     col_names=TRUE)

me_lob_county<-
  raw%>%
  select(-4)%>%
  clean_names()%>%
  mutate_if(is.character,str_to_lower)%>%
  filter(county!="total")

##### Write tidy file #####
write_csv(me_lob_county,"data-raw/me_lob_county.csv")

##### Add to data folder ####
usethis::use_data(me_lob_county,overwrite=TRUE)
