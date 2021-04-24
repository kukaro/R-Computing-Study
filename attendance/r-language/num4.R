# Title     : TODO
# Objective : TODO
# Created by: justk
# Created on: 2021-04-24

#1
set.seed(367895);
ydat <- sample(1:100, 72)

#2
dim(ydat) <- c(8, 9)
ydat

#3
colnames(ydat) <- c('KT1', 'KT2', 'KT3', 'KT4', 'KT5', 'KT6', 'KT7', 'KT8', 'KT9')
ydat

#4
ydat <- data.frame(ydat)
ydat

#5
write.csv(ydat, 'ydat.txt', row.names = F, quote = F)
#row.names가 거짓이면 행이름 생략
#quote가 거짓이면 따옴표 생략