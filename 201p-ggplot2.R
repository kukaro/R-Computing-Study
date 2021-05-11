# Title     : TODO
# Objective : TODO
# Created by: justk
# Created on: 2021-05-11

library(ggplot2)
library(MASS)
qplot(Horsepower,
      Price,
      data = Cars93,
      colour = AirBags,
      size = AirBags)