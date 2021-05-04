# Title     : TODO
# Objective : TODO
# Created by: justk
# Created on: 2021-05-04

library(ggplot2)
library(MASS)

p <- ggplot(Cars93, aes(x = AirBags, y = Min.Price))+geom_boxplot(aes(fill = AirBags))+scale_fill_viridis_d()
#scale_fill_viridis_d->얘는 색을 의미
p