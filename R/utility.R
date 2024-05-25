#++++++++++++++++++++++++++++++++++++
#+ Transform to the appropriate UTM
#++++++++++++++++++++++++++++++++++++
st_transform_utm <- function(sf) {
  if (grepl("longitude", sf::st_crs(sf)$wkt) != TRUE) {
    message("Not in lat/long. Returning original object.")
    return(sf)
  } else {
    utmzone <- utm_zone(mean(sf::st_bbox(sf)[c(1, 3)]))
    projutm <- as.numeric(paste0("326", utmzone))
    new_sf <- sf::st_transform(sf, projutm)
    return(new_sf)
  }
}

utm_zone <- function(long) {
  utm <- (floor((long + 180) / 6) %% 60) + 1
  return(utm)
}
