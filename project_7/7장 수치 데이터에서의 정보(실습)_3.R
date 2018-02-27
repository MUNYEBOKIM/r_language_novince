#텍스트 파일 읽어오기 
data  <- read.table("7_student.txt", header = TRUE, stringsAsFactors = FALSE)
data1 <- data[,-1] #1열 제외
data2 <- t(data1) #data2의 전치(행과 열을 바꾼다)

#누적 막대그래프 그리기 
barplot(data2, names.arg = data$name, ylim = c(0,350), ylab = "점수",
        border = "black", col = c(2, 4, 9), beside = FALSE)

# 범례 추가하기 
legend("topright", c("국어", "영어", "수학"), cex = 0.7, bty = "n",
       fill = c(2, 3, 4), horiz = T)
