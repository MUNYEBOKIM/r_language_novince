#텍스트 파일 읽어오기 
getwd()
setwd("C:\\Users\\MUNYEOB\\Desktop\\공부\\R\\project_7")
data <- read.table("7_student.txt", header = TRUE, stringsAsFactors = FALSE)
#막대그래프 그리기 
barplot(data$kor, main = "국어 성적", ylim = c(0, 90), xlab = "이름", ylab = "점수",
        names.arg = data$name, col = c(1, 2, 3, 4, 5, 6))
barplot(data$eng, main = "영어 성적", ylim = c(0, 100), xlab = "이름", ylab = "점수",
        names.arg = data$name, col = c(1, 2, 3, 4, 5, 6))
