# 2023-02-16 06:58 QUIZ
con <- file("hw1_data.csv")
data <- read.csv(con)
data
data[47,]
data[47,][["Ozone"]]
data[-1:-2]
data[1,2]
data[2,]
bad <- is.na[data]
data[1]
mean[data[1]]
is.na[data]
is.na[data[1]]
data
bad <- is.na(data)
bad
oz31 <- data[Ozone>31]
data[1]
good <- complete.cases(data)
good
goodozone <- data[good,][1]
total(goodozone)
g31 <- data[good,][1]>31
g31
