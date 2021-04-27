# Title     : TODO
# Objective : TODO
# Created by: justk
# Created on: 2021-04-25

#1
for (i in 1:5) {
    print(rep(12 - i * 2, 6 - i))
}

#2
j <- 1
while (j <= 5) {
    print(rep(12 - j * 2, 6 - j))
    j <- j + 1
}

#3
k <- 1
repeat {
    print(rep(12 - k * 2, 6 - k))
    k <- k + 1
    if (k == 0) {
        break
    }
}