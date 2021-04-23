# Title     : TODO
# Objective : TODO
# Created by: coeat
# Created on: 2021/04/23

man <- c(49, 86, 40, 45, 48, 93, 97, 58, 58, 98,
         58, 82, 52, 56, 50, 85, 80, 60, 62, 80,
         62, 72, 65, 60, 64, 70, 78, 67, 69, 88)
woman <- c(60, 72, 66, 65, 75, 78, 62, 64, 74, 58,
           68, 72, 67, 61, 62, 72, 79, 71, 74, 73)
# df <- data.frame(c(man, man), c(woman, woman, woman))
# t.test(df)
t.test(man, woman)
cat('########## mean of man', mean(man), "\n")
cat('########## sd of man', sd(man), "\n")
cat('########## mean of woman', mean(woman), "\n")
cat('########## sd of man', sd(woman), "\n")
