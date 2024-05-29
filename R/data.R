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

#' Wells in Nebraska as sf
#'
#' This is an sf version of wells_ne with fake groundwater extraction added.
#'
#' @format sf
#' An sf with 1,000 rows and 3 columns:
#' \describe{
#'   \item{wellid}{Well ID number}
#'   \item{geometry}{geometry}
#'   \item{gw_extracted}{Fake groundwater extraction amount in acre-feet}
#' }
#' @source <https://dnr.nebraska.gov/groundwater>
"wells_ne_sf"

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

#' Corn harvested acres in Nebraska
#'
#' Corn harvested acres in Nebraska
#'
#' @format `sf`
#' An sf with 6205 rows and 4 columns:
#' \describe{
#'   \item{year}{year}
#'   \item{county_code}{County FIP}
#'   \item{acre}{harvested corn acres}
#'   \item{geometry}{geometry}
#' }
#' @source <https://www.nass.usda.gov/Quick_Stats/>
"corn_acres_ne"

#' Fake nitrogen use by county in Iowa
#'
#' Fake nitrogen use by county in Iowa
#'
#' @format sf
#' An sf with 99 rows and 3 columns:
#' \describe{
#'   \item{countyfp}{County FIPS number}
#'   \item{geometry}{geometry}
#'   \item{nitrogen_rate}{Nitrogen rate (lb/acre)}
#' }
#' @source USDA NASS 
"ia_nitrogen"


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

#' Points
#'
#' Points
#'
#' @format sf
#' An sf with 3 rows and 2 columns:
#' \describe{
#'   \item{x}{geometry}
#'   \item{point_name}{name of the point}
#' }
#' @source generated using R
"points"

#' Lines
#'
#' Lines
#'
#' @format sf
#' A data frame with 2 rows and 2 columns:
#' \describe{
#'   \item{x}{geometry}
#'   \item{line_name}{name of the line}
#' }
#' @source generated using R
"lines"

#' Polygons
#'
#' Polygons
#'
#' @format sf
#' A data frame with 3 rows and 2 columns:
#' \describe{
#'   \item{x}{geometry}
#'   \item{polygon_name}{name of the polygon}
#' }
#' @source generated using R
"polygons"

#' Blue reflectance
#'
#' Blue reflectance from drone
#'
#' @format stars
#' A stars object with 2 dimensions and 1 attribute:
#' \describe{
#'   \item{blue}{blue reflectance}
#' }
#' @source privately obtained
"reflec_blue"

#' Red reflectance
#'
#' Red reflectance from drone
#'
#' @format stars
#' A stars object with 2 dimensions and 1 attribute:
#' \describe{
#'   \item{red}{red reflectance}
#' }
#' @source privately obtained
"reflec_red"

#' Green reflectance
#'
#' Green reflectance from drone
#'
#' @format stars
#' A stars object with 2 dimensions and 1 attribute:
#' \describe{
#'   \item{green}{green reflectance}
#' }
#' @source privately obtained
"reflec_green"

#' Near-Infrared Red (NIR)
#'
#' Near-Infrared Red from drone
#'
#' @format stars
#' A stars object with 2 dimensions and 1 attribute:
#' \describe{
#'   \item{NIR}{NIR}
#' }
#' @source privately obtained
"NIR"

#' Red (RED)
#'
#' Red from drone
#'
#' @format stars
#' A stars object with 2 dimensions and 1 attribute:
#' @source privately obtained
"RED"

#' PRISM precipitation data
#'
#' PRISM precipitation data from Aug 1 to Aug 5 in 2012
#'
#' @format stars
#' A stars object with 3 dimensions and 1 attribute:
#' @source privately obtained
"prism_2012_aug"

#' PRISM precipitation data for the contiguous US
#'
#' PRISM precipitation data for the contiguous US on 08/01/2012
#'
#' @format stars
#' A stars object with 2 dimensions and 1 attribute:
#' @source privately obtained
"prism_us"

#' Treatment blocks
#'
#' Treatment blocks
#'
#' @format sf
#' An sf object with 25 rows and 4 columns:
#' \describe{
#'   \item{product}{product name}
#'   \item{target rate}{target nitrogen rate}
#'   \item{replication}{replication id}
#'   \item{geometry}{geometry}
#' }
#' @source privately obtained
"treatment_blocks"

#' Corn yield
#'
#' Corn yield from yield monitor
#'
#' @format sf
#' An sf object with 3830 rows and 2 columns:
#' \describe{
#'   \item{geometry}{geometry}
#'   \item{yield}{corn yield}
#' }
#' @source privately obtained
"corn_yield"

#' NDRE values
#'
#' NDRE values
#'
#' @format stars
#' A stars object with 2 dimensions and 1 attribute:
#' @source privately obtained
"NDRE"