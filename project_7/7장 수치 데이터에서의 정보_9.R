kor <- scan("7_kor.txt")
boxplot(kor,  main = "국어 점수의 분포", ylab = "정수", col = 5)
print(max(kor)) ; print(min(kor)); print(median(kor))
