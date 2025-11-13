library(tidyverse)

ufo_raw <- read_csv('data/ufo_sightings.csv')

ufo_co <- ufo_raw %>% 
  filter(state == 'co') %>% 
  mutate(date_time = mdy_hm(date_time)) %>%
  slice(1:100)

# this is a test

# remote commit 1
