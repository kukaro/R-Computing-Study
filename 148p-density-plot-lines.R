# Title     : TODO
# Objective : TODO
# Created by: coeat
# Created on: 2021/04/20

# install.packages('vcd')
library(MASS)
print('#148p START')
with(
  Cars93,
  hist(
    MPG.highway,
    xlab = 'MPG in Highway',
    main = 'MPG in highway',
    probability = T #반드시 이게 T가 되야함
  ),
)
with(
  Cars93,
  lines(
    density(MPG.highway),
    col = 'red',
    lwd = 2
  )
)