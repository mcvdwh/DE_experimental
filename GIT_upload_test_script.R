# My test script

install.packages("tidyverse")
install.packages("dslabs")

# more nonsense

library(tidyverse)
library(dslabs)

# even more nonsense

data("murders")
head(murders)

class(murders)
murderstibble <- as.tibble(murders)

murderstibble %>% # add a note in line
   mutate(region = as.character(region)) %>%
   # now we add extra stuff here
   group_by(region) %>% 
   summarise(pop = sum(population))
