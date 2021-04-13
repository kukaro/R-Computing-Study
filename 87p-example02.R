# Title     : TODO
# Objective : TODO
# Created by: justk
# Created on: 2021-03-23

sx <- state.x77

#1
print(sx[4, 7])
#2
print(sx[c(7, 17, 28),])
print(sx[, c(2, 5, 7)])
#3
print(sx[seq(from = -5, to = -50, by = -1), 3:5])
#4
print('******')
print(sx)
print(sx[sx[, 1] > 4000, 2])