# Title     : TODO
# Objective : TODO
# Created by: coeat
# Created on: 2021/04/20

install.packages('vcd')
library(vcd)
print('#146p START')
head(Arthritis)
with(Arthritis, plot(density(Age)))