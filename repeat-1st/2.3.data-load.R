# Title     : TODO
# Objective : TODO
# Created by: justk
# Created on: 2021-05-24

(dat2 <- read.csv('dat_exam1.csv'))

us_dat <- read.csv('./data/USArrestd.csv',
                   header = T,
                   stringsAsFactors = T,
)
#defalt가 header=T이므로 사실은 없어도 됨
#stringAsFactors가 default가 F인거같은데.. 버전따라 다르나?

head(us_dat)
#상위 6개 확인 가능

str(us_dat)
#구조 확인
'**********'
us_dat2 <- read.csv('./data/USArrestd.csv',
                    header = T,
                    stringsAsFactors = F,
)
str(us_dat2)

nadat <- read.table('./data/dat3_exam1.txt',
                    na.strings = 'aa',
                    header = F)
#na.strings로 지정한 값은 결측치가 된다.
#하긴.. 외부값에 뭐가 결측치인지 알 방법이 있나..