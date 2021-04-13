# Title     : TODO
# Objective : TODO
# Created by: justk
# Created on: 2021-03-30

for (i in 1:6) {
    end <- abs(i * 2 - 7)
    x <- NULL
    for (j in 1:end) {
        x <- c(x, i)
    }
    print(x)
}