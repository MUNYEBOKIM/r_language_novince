data("pressure")
plot(pressure,
     xlim = c(0, 400), #x축의 범위를 0부터 400까지로 설정
     ylim = c(0, 850), #y축의 범위를 0부터 850까지로 설정
     main = "Temp. & Pres.", # 그래프의 제목을 "Temp. & Press.로 지정
     xlab = "온도", ylab = "기압", # x축 제목을 "온도", y축 제목을 "기압"으로 변경 
     cex.lab = 1.1, # x축 제목의 크기를 기준 크기의 1.1배로 변경
     col =2) # (또는 col = "red") : 점의 색상을 2번(red)으로 지정
