# Title     : TODO
# Objective : TODO
# Created by: justk
# Created on: 2021-05-04

?pch
library(MASS)

with(Cars93,
     plot(Price,
          MPG.city,
          main = 'Price vvs MPG.city',
          xlab = 'Price',
          ylab = 'MPG in City',
          pch = 19
     ),
)

with(Cars93,
     abline(
         lm(MPG.city ~ Price),
         col = 'red',
         lwd = 2
     )
)

with(Cars93,
     lines(
         lowess(Price, MPG.city),
         col = 'blue',
         lwd = 2
     )
)

legend(40,
       40,
       lty = 1,
       col = c('red', 'blue'),
       c('regression', 'lowess'),
       lwd = 2,
       bty = 'n'
)