# Title     : TODO
# Objective : TODO
# Created by: coeat
# Created on: 2021/05/25

v1 <- c(1, 3, 5, 7, 9, 11, 13, 15, 17, NA)
median(v1, na.omit = F)
median(na.omit(v1))
median(v1, na.rm = T)
#8번과 9번은 동일하다
v2 <- na.omit(v1)
#na.omit은 함수로서 NA를 제거한다.

#해당 문제에서는 na.omit=F인데 이 명명 매개변수(named parameter)는 없다.
#따라서 아무 일도 일어나지 않고 결측치는 연산하면 결측치가 되므로 결과는 NA가 된다.
#심지어 na.rm을 쓰더라도 T를 해야한다.