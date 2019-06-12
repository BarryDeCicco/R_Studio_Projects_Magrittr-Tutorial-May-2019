# File 2 - using Magrittr 
# this is from the tutorial at:  https://thatdatatho.com/2019/03/13/tutorial-about-magrittrs-pipe-operator-and-placeholders/



# Initial look at Gapminder:
library(gapminder)

  
gapminder %>%
  dplyr::filter(continent == "Asia") %>%
  dplyr::pull(gdpPercap) %>% round(2) %>% 
  head(10)

