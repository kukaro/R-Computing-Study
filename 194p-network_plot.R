# Title     : TODO
# Objective : TODO
# Created by: justk
# Created on: 2021-05-11

library(corrr)
library(magrittr)
mtcars %>%
    correlate() %>%
    network_plot(min_cor = .3)