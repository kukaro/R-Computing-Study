# Title     : TODO
# Objective : TODO
# Created by: coeat
# Created on: 2021/04/20

library(MASS)
print('START**********')
tab <- with(Cars93, table(Type))
names(tab)<-c('Compact', 'Large', 'Midsize', 'Small', 'Sporty', 'Van')

pie(tab,col=topo.colors(6))
