# Title     : TODO
# Objective : TODO
# Created by: justk
# Created on: 2021-03-23

r1 <- c(1, 2, 3)
r2 <- c(4, 5, 6)
r3 <- c(7, 8, 9)
rbind(r1, r2, r3)
#이 경우 변수의 이름이 행이름이됨

c1 <- 1:3
c2 <- 4:6
c3 <- 7:9
cbind(c1, c2, c3)
#이 경우 변수의 이름이 열이름이됨

m1 <- 1:9
dim(m1) <- c(3,3)
m1