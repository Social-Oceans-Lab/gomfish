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


##### Create roxygen2 description #####
create_roxygen_file <- function(df, file_path) {
  # Get column names of the data frame
  column_names <- colnames(df)

  # Create a character vector with the roxygen2 format for each column
  column_roxygen <- paste0("#' @param ", column_names, " Description of ", column_names, ".")

  # Combine the column roxygen into a single character string
  file_contents <- paste0(c("#' Title: ", deparse(substitute(df)),
                            "\n#' Description: A dataset containing ", nrow(df), " rows and ",
                            ncol(df), " columns.",
                            "\n#' @param df A data frame.",
                            "\n", column_roxygen), collapse = "\n")

  # Write the file to disk
  write(file_contents, file = file_path)
}

# Example usage
my_data <- data.frame(x = 1:10, y = 11:20)
create_roxygen_file(my_data, "my_data.R")
