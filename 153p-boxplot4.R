# Title     : TODO
# Objective : TODO
# Created by: justk
# Created on: 2021-05-04

library(ggplot2)
library(MASS)

qplot(AirBags,
      Min.Price,
      data = Cars93,
      geom = c('boxplot', 'jitter'),#jitter때문임
      fill = AirBags,
      ylab = 'Minimum Price',
      xlab = 'Airbags',
      alpha = I(.2))#상자의 색조절
#호출할때마다 값이 달라지는데?