library(tidyverse)
library(dslabs)
data(heights)

heights %>%
#  filter(sex=="Male") %>%
  ggplot(aes(height, color=sex))+
  geom_density()+
  geom_vline(xintercept = 69, color="blue")
