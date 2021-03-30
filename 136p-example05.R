# Title     : TODO
# Objective : TODO
# Created by: justk
# Created on: 2021-03-30

func <- function(dat, num) {
    mn <- min(dat)
    mx <- max(dat)
    return(switch(num, mx, mn, c(mn, mx)))
}

x <- sample(1:10, 5)
func(x, 1)
func(x, 2)
func(x, 3)