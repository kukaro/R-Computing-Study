# Title     : TODO
# Objective : TODO
# Created by: justk
# Created on: 2021-03-30

x <- c(34, 35, 32, 56, 45, 23, 56, 43, 45, 65)
#1
result <- 0
for (atom in x) {
    result <- result + atom
}
result <- result / length(x)
print(result)

#2
print(mean(x))

#3
for (i in seq_along(x)) {
    for (j in i:length(x)) {
        if (x[i] > x[j]) {
            tmp <- x[i]
            x[i] <- x[j]
            x[j] <- tmp;
        }
    }
}
if (length(x) %% 2 != 0) {
    print(x[length(x) / 2])
}else {
    print((x[length(x) / 2] + x[length(x) / 2 + 1])/2)
}

#4
print(median(x))