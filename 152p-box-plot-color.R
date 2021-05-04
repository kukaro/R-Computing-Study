# Title     : TODO
# Objective : TODO
# Created by: justk
# Created on: 2021-04-20

library(MASS)
boxplot(Min.Price ~ AirBags,
        data = Cars93,
        names = c("Driver & Passenger", "Driver only", "None"),
        col = c("orange", "cyan", "yellow"),
        ylab = "Minimum Price",
        xlab = "Airbag",
        ylim = c(0, 50),
        boxwex = 0.25)