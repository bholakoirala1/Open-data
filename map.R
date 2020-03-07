# library(tidyverse)
# library(janitor)

emission <- readr::read_csv("emission.csv")



SriLanka <- emission %>%  dplyr::filter(country == "Sri Lanka" , 
                                 co2_emmission > 10) 
SriLanka

map = ggplot(SriLanka, aes(x = food_category, y = co2_emmission, fill = food_category)) +
  geom_bar(stat = "identity")
ggplot
map





map = ggplot(SriLanka, aes(x = food_category, y = co2_emmission, fill = food_category)) +
  geom_bar(stat = "identity")
ggplot
map