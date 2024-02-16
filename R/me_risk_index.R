#' @title Maine weather risk index
#' @description A composite daily risk index, which describes the relative risk level of conditions at sea by zone and day from 2010-2021. The risk index was created by first calculating 12 hour daily averages of wind speed, wind gusts, air temperature, significant wave height, and wave period. Then, we conducted a principal component analysis to determine appropriate weighting for each weather component, resulting in a single value per zone and day. (Source: European Centre for Medium Weather Forecasts’s reanalysis product ERA5)
#' @format A data frame with 30681 rows and 7 variables:
#' \describe{
#'   \item{year}{Year}
#'   \item{month}{Month}
#'   \item{week}{Week}
#'   \item{day}{Day}
#'   \item{date}{YYYY-MM-DD date}
#'   \item{zone}{Maine DMR Lobster Management Zone}
#'   \item{risk_index}{Composite risk index. See description for methods used to develop this index}
#'}
#' @details DETAILS
#' @source <https://github.com/Social-Oceans-Lab/gomfish>
"me_risk_index"
