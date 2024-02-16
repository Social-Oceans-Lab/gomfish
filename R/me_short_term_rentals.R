#' @title Monthly short-term rentals in Maine
#' @description A summary of the number of new and total full-unit properties (not room rentals) advertised on Airbnb in towns across Maine each month from 2010-2021.(Source: Airbnb.com web scrape)
#' @format A data frame with 522144 rows and 8 variables:
#' \describe{
#'   \item{region}{Coastal Region in Maine}
#'   \item{county}{County in Maine}
#'   \item{town}{Town in Maine}
#'   \item{month}{Month}
#'   \item{year}{Year}
#'   \item{date}{YYYY-MM-01 date}
#'   \item{new_airbnbs}{New full-unit airbnbs advertised}
#'   \item{total_airbnbs}{Total full-unit airbnbs advertised}
#'}
#' @source <https://github.com/Social-Oceans-Lab/gomfish>
"me_short_term_rentals"
