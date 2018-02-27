# R 언어를 활용한 기초컴퓨터프로그래밍 
# 7장 수치 데이터에서의 정보(강의)
kor <- c(61, 78, 95, 80, 72)
eng <- c(81, 87, 90, 70, 82)
#y축을 kor로 하여 산점도를 작성하고 x축은 y값의 개수만큼 x값이 1,2,3,4,5로 설정
plot(kor, type = "c", pch = 1)

points(eng, type = "b", pch = 2, lty = 2, lwd = 1)
grid()
txt = c("kor", "eng")
legend("topright", txt, pch = 1:2, bty = "n")
