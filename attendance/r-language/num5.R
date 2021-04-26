# Title     : TODO
# Objective : TODO
# Created by: justk
# Created on: 2021-04-25

#1
for (i in seq(5, 1)) {
    print(rep(i * 2, i))
}

#2
j <- 5
while (j >= 1) {
    print(rep(j * 2, j))
    j <- j - 1
}

#3
k <- 5
repeat {
    print(rep(k * 2, k))
    k <- k - 1
    if (k == 0) {
        break
    }
}