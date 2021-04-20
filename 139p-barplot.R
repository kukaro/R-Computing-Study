# Title     : TODO
# Objective : TODO
# Created by: coeat
# Created on: 2021/04/20

library(MASS)
print('START**********')
tab <- with(Cars93, table(Type))
# (tab <- with(Cars93, table(Type))) <- 괄호로 감싸주면 입력구문에서 출력까지 같이 해준다고 함
# tab <-table(Cars93$Type) #<- 8번행은 이 행과 같다

heqd <- c('Compact', 'Large', 'Midsize', 'Small', 'Sporty', 'Van')

barplot(tab,
        main = "Type of Car",
        xlab = "Type",
        ylab = "Number of Car",
        col = 1:6,
        legend = head,
        names.arg = head)
