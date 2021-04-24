# Title     : TODO
# Objective : TODO
# Created by: coeat
# Created on: 2021/04/23


x <- seq(-200, 200)
plot(x, dnorm(x, mean=50, sd=10), type='l', col='red',main='red is 50, green is 100')
par(new=TRUE)
plot(x, dnorm(x, mean=100, sd=40), type='l', col='green')


