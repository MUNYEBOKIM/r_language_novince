#고수준, 그래픽 함수에 저수준 그래픽 함수 적용
plot(pressure)
title(main = "온도와 기압간의 관계", col.main = "dark blue") #제목 추가
arrows(200, 300, 250, 110) #화살표 추가 
text(110, 250, "temperature & pressure", cex = 1.2, col = "blue") #텍스트 추가
points(200, 600, pch = 8, cex = 2) # (200, 600) 위치에 points 추가 
