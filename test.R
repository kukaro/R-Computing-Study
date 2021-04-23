#Quantile-Quantile 그림: 자료가 특정 분포를 따르는지 확인하는 용도
with(Cars93,
     qqnorm(Turn.circle)) #Cars93 자료의 Turn.circle 변수가 정규분포를 따르는지 알아보자. normal Q-Q plot 그려라
with(Cars93,
     qqnorm(Turn.circle,
            main='Q-Q plot of Turn circle \n (U-turn space, feet)')) #제목 설정. \n함수로 줄바꿈 설정
with(Cars93,qqline(Turn.circle)) #직선 덮어쓰리기
with(Cars93,qqline(Turn.circle, col="pink", lwd=0.5)) #선 색 설정, 굵기 설정