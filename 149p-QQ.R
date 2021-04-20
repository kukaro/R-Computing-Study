# Title     : TODO
# Objective : TODO
# Created by: coeat
# Created on: 2021/04/20

# install.packages('vcd')
library(MASS)
print('#149p START')
with(
  Cars93,
  qqnorm(
    Turn.circle,
    xlab = 'MPG in Highway',
    main = 'Q-Q plot of Turn.circle \n (U-turn space, feet))',
  ),
)
with(
  Cars93,
  qqline(
    Turn.circle,
    col = 'orange',
    lwd = 2 #선 두께
  ),
)