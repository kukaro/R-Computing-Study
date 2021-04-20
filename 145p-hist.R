# Title     : TODO
# Objective : TODO
# Created by: coeat
# Created on: 2021/04/20

library(MASS)
print('START**********')
with(
  Cars93,
     hist(
       MPG.highway,
       xlab='MPG in Highway',
       main='MPG in highway'
     )
)
#오른쪽으로 치우친 (skewed to the right) 분포