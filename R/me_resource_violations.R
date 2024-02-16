#' @title Monthly marine resource violations in Maine
#' @description Monthly, town-level frequency of marine resource violations recorded by Maine Marine Patrol, including those that occurred on lobster fishing vessels from 2000-2021. (Source: Maine Marine Patrol)
#' @format A data frame with 6436 rows and 6 variables:
#' \describe{
#'   \item{year}{Year}
#'   \item{month}{Month}
#'   \item{location}{Town in Maine}
#'   \item{lob_violations}{Total number of lobster related marine resource violations}
#'   \item{total_violations}{Total number of marine resource violations}
#'   \item{prop_lob_violations}{Proportion of total marine resource violations that are lobster related}
#'}
#' @details DETAILS
#' @source <https://github.com/Social-Oceans-Lab/gomfish>
"me_resource_violations"
