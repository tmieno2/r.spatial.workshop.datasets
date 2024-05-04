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
#' @source privately obtained
"mower_sensor"

#' Fairway plot data
#'
#' Fairway plot polygons saved as an sf object
#'
#' @format `sf`
#' An sf with 42 rows and 2 columns:
#' \describe{
#'   \item{grid}{grid ID}
#'   \item{geometry}{geometry}
#' }
#' @source privately obtained
"fairway_grid"

#' High-Plains Aquifer boundary data
#'
#' High-Plains Aquifer boundary polygon data saved as an sf object
#'
#' @format `sf`
#' An sf with 2 rows and 1 columns:
#' \describe{
#'   \item{geometry}{geometry}
#' }
#' @source <https://www.sciencebase.gov/catalog/item/6314061bd34e36012efa397b>
"hp_boundary"

#' US railroads in Nebraska
#'
#' US railroads stored as an sf object
#'
#' @format `sf`
#' An sf with 2 rows and 1 columns:
#' \describe{
#'   \item{LINEARID}{rail ID}
#'   \item{geometry}{geometry}
#' }
#' @source <"http://www2.census.gov/geo/tiger/TIGER2019/RAILS/tl_2019_us_rails.zip">
"railroads_ne"
