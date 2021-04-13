# Title     : TODO
# Objective : TODO
# Created by: coeat
# Created on: 2021/04/13

f <- function(x) {
  v <- 1

  g <- function(y) {
    return((u + v + y)^2)
  }

  gu <- g(u)
  print(gu)
}

u <- 3
f()