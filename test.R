B <- 3:6
dim(B) <- c(2, 2)
B
sweep(B, 1, c(1, 2), '+')