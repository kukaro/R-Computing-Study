# Title     : TODO
# Objective : TODO
# Created by: justk
# Created on: 2021-05-04

library(vcd)
summary(Arthritis)
art <- xtabs(
    ~Treatment + Improved,
    data = Arthritis,
    subset = Sex == "Female"
)
#xtabs는 formula를 사용하여 분할표를 구함
#treatment와 improved가 상관관계가 있음
summary
mosaic(art, gp = shading_max)