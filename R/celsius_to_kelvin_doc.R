#' Turn Celsius into Kelvin
#'
#' turn the units of a given temperature in Celsius degrees to Kelvin
#'
#' @param temp_C a numeric value that indicates the temperature in Celsius degrees
#'
#' @return a numeric that indicates the equivalent temperature in kelvin of a given temperature in Celsius
#' @export
#' @examples
#' celsius_to_kelvin(0)




celsius_to_kelvin_doc <- function(temp_C) {
  temp_K <- temp_C + 273.15
  return(temp_K)
}
