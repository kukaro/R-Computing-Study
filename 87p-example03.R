# Title     : TODO
# Objective : TODO
# Created by: justk
# Created on: 2021-03-23

#1
a1 <- array(1:8, c(2, 2, 2))
print(a1)

#2
print(a1[1, 2, 2])

#3
a2 <- 1:8 #1:10으로 하면 에러뜸 길이 안맞다고
dim(a2) <- c(2, 2, 2)
print(a2)

#4
print(a2[2, 1, 1])

#5
print(a1 * a2)
print(a1 %*% a2)