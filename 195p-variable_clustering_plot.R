# Title     : TODO
# Objective : TODO
# Created by: justk
# Created on: 2021-05-11

library(Hmisc)
library(MASS)
temp <- Cars93[, c('Price', 'MPG.city', 'Horsepower', 'RPM', 'Length', 'Wheelbase')]
plot(v <- varclus(~ ., data = temp, similarity = 'spear'))
