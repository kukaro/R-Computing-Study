# Title     : TODO
# Objective : TODO
# Created by: justk
# Created on: 2021-04-20

library(MASS)
print(Cars93)
boxplot(Min.Price~AirBags, data=Cars93)[]

summary(subset(Cars93,AirBags=='Driver only')$Min.Price)