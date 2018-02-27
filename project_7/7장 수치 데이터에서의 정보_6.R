data <- c(203, 325, 412, 500, 120)
name <- c("긍정점", "서구점", "동구점", "사상점", "중구점")
barplot(data,
        main = "가맹점 별 판매실적",
        names.arg = name, # 각 막대 이름
        col = c("black", "red", "green", "blue", "cyan"), # 각 막대 색상 지정
        ylab = "판매실적(백만원)", ylim = c(0, 600))
