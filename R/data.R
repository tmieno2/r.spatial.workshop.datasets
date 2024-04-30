#' Wells in Nebraska with geographic coordinates
#'
#' A subset of wells registered in Nebraska
#'
#' @format data.frame
#' A data frame with 1,000 rows and 3 columns:
#' \describe{
#'   \item{wellid}{Well ID number}
#'   \item{longdd}{Longitude}
#'   \item{latdd}{Latitude}
#' }
#' @source <https://dnr.nebraska.gov/groundwater>
"wells_ne"

#' Mower sensor data
#'
#' @format `data.frame`
#' A data frame with 420 rows and 3 columns:
#' \describe{
#'   \item{LNG}{Longitude}
#'   \item{LAT}{Latitude}
#'   \item{ELEV}{Elevation}
#' }
#' @source
"mower_sensor"

#' Fairway plot data
#'
#' Fairway plot polygons saved as an sf object
#'
#' @format `sf`
#' A data frame with 42 rows and 2 columns:
#' \describe{
#'   \item{grid}{grid ID}
#'   \item{geometry}{geometry}
#' }
#' @source
"fairway_grid"
