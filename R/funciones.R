#' Calculate NDVI
#'
#' This function calculates the normalized difference vegetation index.
#'
#' @param b1 value or vector with reflectance in the first wavelenght
#' @param b2 value or vector with reflectance in the second wavelenght
#' @return NDVI value
#' @export

ndiff <- function(b1,b2){
  return((b1-b2)/(b1+b2))
}


