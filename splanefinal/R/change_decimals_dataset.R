#' Takes a dataset and desired column and changes column to desired # of decimal places
#'
#' @param data Dataset
#' @param col_name Name of column to be changed
#' @param n Desired number of digits AFTER decimal
#'
#' @return mutated dataset
#'
#' @import stringr
#' @import tidyverse
#' @import dplyr
#' @import purrr
#'
#' @export

change_decimals_dataset <- function(data, col_name, n) {
  
  data_2_return <- data %>%
    mutate(
      
      col_name = format(round(colname, n), nsmall = n)
      
    )
  
  return (data_2_return)
  
}










