# Title     : TODO
# Objective : TODO
# Created by: justk
# Created on: 2021-03-23

vec <- c(5, 1, 6, 27, 7, 9, 14)
print('******************** 01')
print(vec)
#1
print(vec[c(2, 3, 6)])
#2
vec2 <- vec[c(-2, -3)]
print(vec2)
#3
vec <- replace(vec, 3, 5)#vec[3]<-5 와 동일함
print(vec)
#4
vec2 <- append(vec2, 30, after = 5)
print(vec2)
