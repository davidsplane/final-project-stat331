#' Similar to t.test, but considers significance levels
#'
#' @param linear_model The linear model of interest
#' @param fit_or_coef Whether we want p-value of linear fit or coefficient
#'
#' @return Tibble with analysis of p-value
#'
#' @import stringr
#' @import tidyverse
#' @import dplyr
#' @import purrr
#'
#' @export

significance_level_concl <- function(linear_model) {
  
  x <- linear_model %>% summary()
  
  y <- x$coefficients
  
  pval <- y[2,4]
  
  to_return <- tibble(
    PValue = pval,
    Alpha10 = (pval < 0.1),
    Alpha05 = (pval < 0.05),
    Alpha01 = (pval < 0.01),
  )
  
  return (to_return)
  
}


