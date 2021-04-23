# Title     : TODO
# Objective : TODO
# Created by: coeat
# Created on: 2021/04/23

A <- c(69, 67, 65, 59, 68, 61, 66)
B <- c(56, 63, 55, 59, 52, 57)
C <- c(71, 72, 70, 68, 74)
y <- c(rep(A, 6 * 5), rep(B, 7 * 5), rep(C, 7 * 6))
group <- rep(1:3, 5 * 6 * 7)
group_df <- data.frame(y, group)
group_df <- transform(group_df, group = factor(group))
aov(y ~ group, data = group_df)
