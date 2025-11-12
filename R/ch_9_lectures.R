library(tidyverse)

ufo_raw <- read_csv('data/ufo_sightings.csv')

ufo_co <- ufo_raw %>% 
  filter(state == 'co')



