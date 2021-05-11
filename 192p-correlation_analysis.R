# Title     : TODO
# Objective : TODO
# Created by: justk
# Created on: 2021-05-11

library(magrittr)
mtcars %>% head
#%>%는 파이프 연산임.
mtcars %>%
    tan %>%
    cos %>%
    sin %>%
    head %>%
    round(2)