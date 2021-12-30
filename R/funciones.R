#' Calculate NDVI
#'
#' This function caculates the normalized difference vegetation index.
#'
#' @param red value or vector with reflectance in the Red wavelenght
#' @param nir value or vector with reflectance in the NIR wavelenght
#' @return NDVI value
#' @export

ndvi <- function(red,nir){
  return((nir-red)/(nir+red))
}


