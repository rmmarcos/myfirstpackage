#' Calculate NDVI
#'
#' This function loads a file as a matrix. It assumes that the first column
#' contains the rownames and the subsequent columns are the sample identifiers.
#' Any rows with duplicated row names will be dropped with the first one being
#' kepted.
#'
#' @param red value or vector with reflectance in the Red wavelenght
#' @param nir value or vector with reflectance in the NIR wavelenght
#' @return A matrix of the infile
#' @export

ndvi <- function(red,nir){
  return((nir-red)/(nir+red))
}

#' Calculate NDVI
#'
#' This function loads a file as a matrix. It assumes that the first column
#' contains the rownames and the subsequent columns are the sample identifiers.
#' Any rows with duplicated row names will be dropped with the first one being
#' kepted.
#'
#' @param red value or vector with reflectance in the Red wavelenght
#' @param nir value or vector with refance in the NIR wavelenght
#' @return A matrix of the infile
#' @export

ndvi2 <- function(red,nir){
  return((nir-red)/(nir+red))
}
