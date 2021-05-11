# Title     : TODO
# Objective : TODO
# Created by: justk
# Created on: 2021-05-11

library(ggplot2)
library(MASS)
Cars93$manual <- with(Cars93,
                      ifelse(
                          Man.trans.avail == 'No',
                          'Manual+Trans_No',
                          'Manual_Trans_Yes'
                      ))
