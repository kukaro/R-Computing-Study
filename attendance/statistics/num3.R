# Title     : TODO
# Objective : TODO
# Created by: coeat
# Created on: 2021/04/23

getmode <- function(v) {
  uniqv <- unique(v)
  #unique는 현재 벡터에서 유니크 값만 남긴다.
  uniqv[which.max(tabulate(match(v, uniqv)))]
  #tabulate(match(v, uniqv)) -> uniqv의 배열을 모체로 삼아서 v의 원소가 uniqv에 몇번 등장하는지 반환
  #which.max() -> 그중에서 최대값의 "인덱스"를 반환
}

man <- c(49, 86, 40, 45, 48, 93, 97, 58, 58, 98,
         58, 82, 52, 56, 50, 85, 80, 60, 62, 80,
         62, 72, 65, 60, 64, 70, 78, 67, 69, 88)
woman <- c(60, 72, 66, 65, 75, 78, 62, 64, 74, 58,
           68, 72, 67, 61, 62, 72, 79, 71, 74, 73)
hist(man)
hist(woman)
boxplot(man,
        main = 'boxplot of man')
boxplot(woman,
        main = 'boxplot of woman')

print('##########MAN')
mean(man)
median(man)
getmode(man)
sd(man)
print('##########MAN')
mean(woman)
median(woman)
getmode(woman)
sd(woman)