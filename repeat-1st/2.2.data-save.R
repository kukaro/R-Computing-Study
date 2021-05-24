# Title     : TODO
# Objective : TODO
# Created by: justk
# Created on: 2021-05-24

sink('printa.txt')
summary(iris)
sink()
#iris를 txt로 저장

write.csv(data.frame(dat), 'dat_exam1.csv')
#csv로 출력
write.table(data.frame(dat), 'dat_exam2.txt')
#csv와 비슷한데 콤마 없이 출력됨
write.table(data.frame(dat), 'dat_exam3.txt', sep = ',')
#write.csv와 거의 같지만 똑같진 않음