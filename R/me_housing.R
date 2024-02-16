#' @title Annual housing data in Maine
#' @description Annual, town level summary of several metrics related to housing affordability in Maine from 2000-2021. (Source: Maine State Housing Authority)
#' @format A data frame with 5694 rows and 9 variables:
#' \describe{
#'   \item{year}{Year}
#'   \item{region}{Coastal Region in Maine}
#'   \item{county}{County in Maine}
#'   \item{town}{Town in Maine}
#'   \item{index}{Maine State Housing Authority Affordability Index. "An index of less than 1 means the area is generally unaffordable - i.eA household earning the median income could not cover the payment of a median priced home (30 year mortgage, taxes and insurance) using no more than 28% of gross income.”}
#'   \item{median_income}{Median income}
#'   \item{median_home_price}{Median home price}
#'   \item{total_households}{Total housholds}
#'   \item{affordable_homes_sold}{Number of affordable (based on the defiition in index) homes sold}
#'}
#' @details DETAILS
#' @source <https://github.com/Social-Oceans-Lab/gomfish>
"me_housing"
