#' Takes a value and a US unit and converts value to different unit
#'
#' @param measurement The measurement of the value that is inputted
#' @param second_measure The measurement of the value that is to be outputted
#' @param value value associated with measurement
#'
#' @return The value with a unit conversion
#'
#' @import stringr
#' @import tidyverse
#' @import dplyr
#' @import purrr
#'
#' @export

length_conversionsup <- function(value, measurement = "in", second_measure = "ft") {
  
  if (measurement == "in") {
    
    if (second_measure == "in") {
      
      return (value)
      
    }
    
    else if (second_measure == "ft") {
      
      return (value/12)
      
    }
    
    else if (second_measure == "yd") {
      
      return (value/36)
      
    }
    
    else if (second_measure == "mi") {
      
      return (value/63360)
      
    }
    
  }
  
  else if (measurement == "ft") {
    
    if (second_measure == "in") {
      
      return (value*12)
      
    }
    
    else if (second_measure == "ft") {
      
      return (value)
      
    }
    
    else if (second_measure == "yd") {
      
      return (value/3)
      
    }
    
    else if (second_measure == "mi") {
      
      return (value/5280)
      
    }
    
  }
  
  else if (measurement == "yd") {
    
    if (second_measure == "in") {
      
      return (value*36)
      
    }
    
    else if (second_measure == "ft") {
      
      return (value*3)
      
    }
    
    else if (second_measure == "yd") {
      
      return (value)
      
    }
    
    else if (second_measure == "mi") {
      
      return (value/1760)
      
    }
    
  }
  
  else if (measurement == "mi") {
    
    if (second_measure == "in") {
      
      return (value*63360)
      
    }
    
    else if (second_measure == "ft") {
      
      return (value*5280)
      
    }
    
    else if (second_measure == "yd") {
      
      return (value*1760)
      
    }
    
    else if (second_measure == "mi") {
      
      return (value)
      
    }
    
  }
  
  else {
    
    stop("Input measurements must be either 'in', 'ft', 'yd', or 'mi'.")
    
  }
  
}



