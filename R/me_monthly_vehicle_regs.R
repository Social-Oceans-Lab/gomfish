#' @title Monthly vehicle registrations in Maine
#' @description Monthly, town level dataset of registrations of pickup truck registrations and characteristics. (Source:Maine BMV)
#' @format A data frame with 46766 rows and 11 variables:
#' \describe{
#'   \item{year}{Year}
#'   \item{date}{YYYY-MM-01 date}
#'   \item{month}{Month}
#'   \item{region}{Coastal region in Maine}
#'   \item{county}{County in Maine}
#'   \item{town}{Town in Maine}
#'   \item{truck_total_regs}{Total pickup truck registrations}
#'   \item{truck_age_at_purchase}{Average age of pickup truck at time of purchase}
#'   \item{truck_base_price}{Average pickup truck base price}
#'   \item{truck_exise_amt}{Average pickup truck excise amount}
#'   \item{comm_truck_total_regs}{Total commercial truck registrations}
#'}
#' @details DETAILS
#' @source <https://github.com/Social-Oceans-Lab/gomfish>
"me_monthly_vehicle_regs"
