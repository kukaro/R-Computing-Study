# Title     : TODO
# Objective : TODO
# Created by: coeat
# Created on: 2021/04/20

library(MASS)
print('START**********')
tab <- with(Cars93, xtabs(~Type + AirBags))
# ~는 독립 변수로 만든다
# xtabs은 크로스 테이블

head <- c('Compact', 'Large', 'Midsize', 'Small', 'Sporty', 'Van')

barplot(tab,
        beside = T,
        xlab = "AirBags",
        ylab = "Number of Cars",
        col = rainbow(6), #rainbow함수는 무지개 색중 4개를 반환
        legend = head,)
