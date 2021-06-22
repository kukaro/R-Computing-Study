# Title     : TODO
# Objective : TODO
# Created by: justk
# Created on: 2021-06-22

#1번 문제
v1 <- c(11, 56, 44, 45, 15, 56, 90, 14, 71, 64)
mean(v1)
mode(v1)
sd(v1)

#2번 문제
s1 <- c('0', '1', '2')
mean(s1)

#결과:
#Warning in mean.default(s1) :
#  인자가 수치형 또는 논리형이 아니므로 NA를 반환합니다


#3번 문제
v1 <- c(1, 3, 5, 7, 9, 11, 13, 15, 17, 19, NA)
mean(v1, na.rm = T)
#결측치를 줄일려면 na.rm에 T를 해야한다.