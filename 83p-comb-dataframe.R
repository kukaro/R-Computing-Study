# Title     : TODO
# Objective : TODO
# Created by: justk
# Created on: 2021-03-23

char1 <- rep(LETTERS[1:3], c(2, 2, 1))
char1
num1 <- rep(1:3, c(2, 2, 1))
num1
test1 <- data.frame(char1, num1)
test1

a1 <- c('a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o')
dim(a1) <- c(5, 3)
test3 <- as.data.frame(a1)

test4 <- data.frame(char1, num1)

print('********************')
cbind(test1, test3)
rbind(test1, test1)
print('********************')
test1
test4
merge(test1, test4)