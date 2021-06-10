#' Takes a dataset and desired column and changes column to desired # of decimal places
#'
#' @param nums A vector of numbers to be translated to scientific notation
#' @param sig_figs desired Number of significant figures
#'
#' @return Number in scientific notation
#'
#' @import stringr
#' @import tidyverse
#' @import dplyr
#' @import purrr
#'
#' @export

scientific_notation <- function(nums, sig_figs) {
  
  x <- formatC(num, format = "e", digits = sig_figs)
  
  print("The 'e' is short for ten-to-the")
  
  return (x) 
  
}




