# Title     : TODO
# Objective : TODO
# Created by: coeat
# Created on: 2021/05/25

dat <- read.table('./data/test.txt',sep=',')
is.data.frame(dat)
# 1. 데이터 프레임인지 확인한다.
# 2. vector로 바꾼다(list는 unlist로 해제해줘야한다.)
# 3. data.frame로 바꾼다.
# 4. 존재.. 하는 것인가?
c<-unlist(dat)
class(unlist(dat))
class(as.data.frame(dat))