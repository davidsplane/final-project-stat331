#' Takes a data set and returns the set of states it wants
#'
#' @param vec A vector containing strings of states (abbreviated)
#' @param data a data set with a state variable for each trial/sample/point
#' @param colname The name of the column with all the states

#'
#' @return The data set filtered as such
#'
#' @import stringr
#' @import tidyverse
#' @import dplyr
#' @import purrr
#'
#' @export

state_filter <- function(data, vec, colname) {
  
  newdata <- data %>%
    filter(
      
      colname %in% vec
      
    )
  
  return (newdata)
  
  
}



