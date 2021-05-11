# Title     : TODO
# Objective : TODO
# Created by: justk
# Created on: 2021-05-11

library(ggplot2)
library(MASS)
qplot(Fuel.tank.capacity,
      data = Cars93,
      geom = 'density',
      fill = Origin,
      alpha = I(.2),
      main = 'Fuel tank capacity by Origin',
      xlab = 'Fuel tank capacity (US gallons)',
      ylab = 'Density',
) + theme(plot.title = element_text(hjust = 0.5))