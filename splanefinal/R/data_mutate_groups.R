#' Takes a dataset and mutates it so that it returns one, at most, of a certain categorical
#' variable and the top value of another variable
#'
#' @param data The dataset
#' @param groups The variable to group the data by
#' @param top_value_name The variable we want the top value from
#'
#' @return The mutated dataset
#'
#' @import stringr
#' @import tidyverse
#' @import dplyr
#' @import purrr
#'
#' @export

data_mutate_groups <- function(data, group_name, top_value_name) {
  
  returned <- data %>%
    group_by(
      data$group_name
    ) %>%
    arrange(
      desc(top_value_name)
    )
  
  x <- returned[!duplicated(group_name), ]
  
  return (x)
  
}
