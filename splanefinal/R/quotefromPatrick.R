#' Just gives back a random quote from patrick star
#'
#' @return Quote
#'
#' @import stringr
#' @import tidyverse
#' @import dplyr
#' @import purrr
#'
#' @export

quotefromPatrick <- function() {
  
  quotes <- c("It may be stupid, but it's also dumb!",
              "What's the matter, is he stupid?",
              "You're right, if I was the mom, this would be kind of shocking...",
              "Hey, we are not chicken! OH NO, MY POPCORN!",
              "My pickle started off life in a jar, and now it's in a jar again! It's like, a pun or something!",
              "Kraaaaaabs.... isn't that the red sweaty guy you work for?",
              "I don't think this is the real Spongebob. Just look how yellow he is.",
              "Can we say that hats from Texas are dumb?",
              "But I was looking for ME the whole time! It's the perfect crime!",
              "Squidward! The sky had a baby from my cereal box!",
              "YOU BROKE MY HEART! NOW I'M GONNA BREAK SOMETHING OF YOURS!!",
              "Spongebob, I think Squidward's taken this too far. That last snowball had his clarinet in it.",
              "I'm Squidward, I'm Squidward, I'm Squidward Squidward Squidward",
              "Boating school?! I thought this was Spanish class!",
              "Pardon my French, but GET THIS THING OFF ME!!",
              "Hi Spongeboob. GYAHAHAHAHA SPONGBEBOOB!",
              "GYAHAHAHA HE GOT HIT IN THE HEAD WITH TWO COCONUTS!"
              )
  
  trt <- sample(quotes, 1)
  
  return(trt) 
  
}


