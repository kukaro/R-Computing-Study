# Title     : TODO
# Objective : TODO
# Created by: justk
# Created on: 2021-05-24

getwd()
#현재 작업 디렉터리
(x <- c(1, 2, 3, 4, 5))
#1부터 5까지 출력
y <- c(10, 20, 30, 40, 50)
dat <- cbind(x, y)
#cbind는 column으로 합친다는 거임, 즉 2열이됨
dat2 <- rbind(x, y)
#rbind는 row로 합친다는 거임, 즉 2행이됨

#scan으로 입력 받기
#w1 <- scan()

#dat3 <- data.frame()
#dat3 <- edit(dat3)
#data.frame을 edit으로 수정