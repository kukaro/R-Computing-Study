# Title     : TODO
# Objective : TODO
# Created by: justk
# Created on: 2021-05-24

matr <- matrix(1:12, nrow = 3)
#nrow는 행을 강제로 지정한다
#또한 ncol은 열을 강제로 지정한다.
#둘다 지정하면 강제로 둘다 지정되는데 대신에 데이터가 그정도 크기로 있어야한다.
#뭐가 됬든간에 갯수가 안맞으면 에러나면서 안된다.

matr
length(matr)
mode(matr)
dim(matr)
#행과 열의 갯수를 차례대로 출력한다.

r1 <- c(1, 2, 3)
r2 <- c(4, 5, 6)
r3 <- c(7, 8, 9)
rbind(r1, r2, r3)

c1 <- 1:3
c2 <- 4:6
c3 <- 7:9
cbind(c1, c2, c3)

m1 <- 1:9
dim(m1) <- c(3, 3)
m1

mat1 <- matrix(c(1, 2, 3, 4, 5, 6, 7, 8, 9), ncol = 3)
#기본적으로는 열 순서로채운다.
mat2 <- matrix(c(1, 2, 3, 4, 5, 6, 7, 8, 9), ncol = 3, byrow = T)
#행순서로 채우고싶으면 byrow를 T를 준다.
mat1
mat2

Height <- c(140, 155, 142, 175)
size.1 <- matrix(c(130, 26, 110, 24, 118, 25, 112, 25), ncol = 2, byrow = T,
                 dimnames = list(c('Lee', 'Kim', 'Park', 'Choi'), c('Weight', 'Waist')))

size <- cbind(size.1, Height)
colmean <- apply(size, 2, mean)
rowmean <- apply(size, 1, mean)
colvar <- apply(size, 2, var)
rowvar <- apply(size, 1, var)

sweep(size, 2, colmean)
sweep(size, 1, rowmean)
sweep(size, 1, c(1, 2, 3, 4), '+')
sweep(size, 1, c(1, 2, 3, 4), '*')

m1 <- matrix(1:4, nrow = 2)
m2 <- matrix(5:8, nrow = 2)
m1 %*% m2
solve(m1)
#역행렬
t(m1)
#전치행렬