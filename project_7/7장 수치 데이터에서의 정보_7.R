getwd()
setwd("C:\\Users\\MUNYEOB\\Desktop\\공부\\R\\project_7")
kor <- scan("7_kor.txt")
print(kor)
hist(kor,
     breaks = 5, # 기둥 개수 10개 
     freq = FALSE, # 비율(확률밀도)로 나타냄
     col = rainbow(5), main = "국어 점수의 분포",
     xlab = "국어점수", ylab = "비율")
