library(tidyverse)
library(dslabs)
data(heights)

heights %>%
  filter(sex=="Male") %>%
  ggplot(aes(height))+
  geom_density()+
  geom_vline(xintercept = 69, color="blue")
