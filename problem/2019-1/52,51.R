# Title     : TODO
# Objective : TODO
# Created by: coeat
# Created on: 2021/05/25

a <- 1:4
b <- 5:12
c <- 13:16
dim(a) <- c(2,2)
dim(b) <- c(2,2,2)
#[5,6][7,8] <- 1
#[9,10][11,12] <- 2
a[2,2]*b[1,1,2]
a[2,c(T,F)]
b[,,1]

d <- list(v1='a, b',v2=c)
d[[1]]