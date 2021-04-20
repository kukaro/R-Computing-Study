# Title     : TODO
# Objective : TODO
# Created by: justk
# Created on: 2021-04-20

library(MASS)
install.packages('gridExtra')
library(gridExtra)
p1 <- ggplot(Cars93, aes(x = MPG.highway)) +
  theme_bw() +
  geom_density(aes(group = Type, colour = Type)) +
  labs(x = "MPG.highway", y = "Density") +
  ggtitle("Density of MPG in Highway by Type") +
  theme(plot.title = element_text(hjust = 0.5))
p1