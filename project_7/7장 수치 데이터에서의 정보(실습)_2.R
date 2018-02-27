#텍스트 파일 읽어오기 
data <- read.table("7_student.txt", header = TRUE, stringsAsFactors = FALSE)

# 행렬 형태로 변형하기 위해 세 과목 점수를 data1에 할당
data1 <- data[ ,-1] # 1열은 제외 
data2 <- as.matrix(data1) #데이터 프레임을 행렬 형태로 변형 
name <- c("국어", "영어", "수학")

# 그룹 단위 막대그래프 그리기 
barplot(data2, main = "과목별 성적", names.arg = name, ylim = c(0, 150),
        ylab = "점수", col = rainbow(nrow(data2)), beside = TRUE)
#k = nrow(data2);
#barplot(data2, main = "과목별 성적", names.arg = name, ylim = c(0, 150),
#        ylab = "점수", col = rainbow(k), beside = T)

# 범례 추가하기 
legend(1, 140, data$name, cex = 0.8, fill = rainbow(nrow(data2)), horiz = T)
