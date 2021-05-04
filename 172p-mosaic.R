# Title     : TODO
# Objective : TODO
# Created by: justk
# Created on: 2021-05-04

library(vcd)
summary(Arthritis)
mosaic(~Sex + Age + Survived,
       data = Titanic,
       main = "Survival on the Titanic",
       shade = T,
       legend = T
)