#' Takes a football team name (presumably user's favorite) and determines how cool you seem
#'
#' @return A judgement
#'
#' @import stringr
#' @import tidyverse
#' @import dplyr
#' @import purrr
#'
#' @export

judge_team <- function() {
  
  team_name <- str_to_title(readline(prompt = "What is your favorite football team? "))
  
  best <- c("Rams")
  
  better <- c("Broncos", "Titans", "Ravens", "Colts", "Chiefs", "Bills")
  
  good <- c("Packers", "Buccaneers", "Patriots", "Seahawks", "Cardinals")
  
  eh <- c("Texans", "Dolphins", "Browns", "Jaguars", "Falcons", "Lions",
          "Bengals", "Giants", "Panthers", "Jets", "Football Team", "Redskins")
  
  bad <- c("Bears", "Vikings", "Chargers")
  
  horrible <- c("49ers", "Cowboys", "Steelers", "Saints", "Eagles", "Raiders")
  
  if (team_name %in% best) {
    
    print("Bro please be my friend follow me on twitter @davidsplane3")
    
  }
  
  else if (team_name %in% better) {
    
    print(paste("The", team_name, "are cool... and your fans are cool. Good job."))
    
  }
  
  else if (team_name %in% good) {
    
    print(paste("The", team_name, "are good but your fans are annoying. We will take note of this."))
    
  }
  
  else if (team_name %in% eh) {
    
    print(paste("The", team_name, "kind of suck, but your fans are cool. Watching them is kind of hard sometimes."))
    
  }
  
  else if (team_name %in% bad) {
    
    print(paste("The ", team_name, "suck... they're hard to watch. But on top of that, your fans are annoying?? Jeez."))
    
  }
  
  else if (team_name %in% horrible) {
    
    print("There are a lot of things about ourselves we don't tell others... this should be one of them.")
    
  }
  
  else {
    
    print("No offense but we're talking about American Football here. Please input an NFL team.")
    
  }
  
}






