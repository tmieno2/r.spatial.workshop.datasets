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

#' Nebraska county boundary data
#'
#' Nebraska county boundary as an sf object
#'
#' @format `sf`
#' An sf with 2 rows and 1 columns:
#' \describe{
#'   \item{statefp}{State FIP}
#'   \item{countyfp}{County FIP}
#'   \item{name}{County name}
#'   \item{geometry}{geometry}
#' }
#' @source <https://www.nebraskamap.gov/datasets/nebraska::county-boundaries-census/about>
"ne_counties"

#' Corn acreage in Iowa
#'
#' Corn acreage in Iowa by county in 2018
#'
#' @format sf
#' A data frame with 93 rows and 4 columns:
#' \describe{
#'   \item{county_code}{County FIPS number}
#'   \item{year}{year}
#'   \item{acres}{Corn acres}
#'   \item{geometry}{geometry}
#' }
#' @source USDA NASS 
"ia_corn_acres"

#' Hydrologic Units
#'
#' Hydrologic units that covers Iowa
#'
#' @format sf
#' A data frame with 29 rows and 2 columns:
#' \describe{
#'   \item{huc_code}{HUC ID}
#'   \item{geometry}{geometry}
#' }
#' @source <"https://www.sciencebase.gov/catalog/item/631405c4d34e36012efa315f">
"huc_ia"

#' As-applied seed rate
#'
#' As-applied seed rate in 1000
#'
#' @format sf
#' A data frame with 1,041 rows and 3 columns:
#' \describe{
#'   \item{seed_rate}{Seed rate in 1000}
#'   \item{geometry}{geometry}
#'   \item{seed_id}{ID}
#' }
#' @source privately obtained
"as_applied_s_rate"

#' Soybean yield
#'
#' Soybean yield (bu/acre)
#'
#' @format sf
#' A data frame with 1,683 rows and 3 columns:
#' \describe{
#'   \item{yield}{soybean yield (bu/acre)}
#'   \item{geometry}{geometry}
#'    \item{yield_id}{ID}
#' }
#' @source privately obtained
"soy_yield"