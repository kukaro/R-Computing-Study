# Title     : TODO
# Objective : TODO
# Created by: coeat
# Created on: 2021/04/23

before <- c(8, 12, 5, 4, 6, 3,
           4, 3, 2, 6, 6, 9)
after <- c(5, 3, 2, 1, 4, 2,
           2, 4, 3, 5, 4, 3)
t.test(before, after, paired = T)

x<-seq(-20,20)
plot(x, dnorm(x, mean=mean(before), sd=sd(before)), type='l', col='red',main='red is before, green is after')
par(new=TRUE)
plot(x, dnorm(x, mean=mean(after), sd=sd(after)), type='l', col='green')