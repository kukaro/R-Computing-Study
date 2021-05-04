# Title     : TODO
# Objective : TODO
# Created by: justk
# Created on: 2021-05-04

library(yarrr)
library(ggplot2)
library(MASS)

pirateplot(
    formula=Price~AirBags,
    point.o=0.1,
    data=Cars93,
    main="Price by AirBag type",
    inf.method='iqr'
)