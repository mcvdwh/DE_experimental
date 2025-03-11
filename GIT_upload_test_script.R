# My test script

install.packages("tidyverse")
install.packages("dslabs")

# add extra nonsense in here

library(tidyverse)
library(dslabs)

data("murders")
head(murders)

class(murders)
murderstibble <- as.tibble(murders)

murderstibble %>% # add a note in line
   mutate(region = as.character(region)) %>%
   summarise(pop = sum(population))
