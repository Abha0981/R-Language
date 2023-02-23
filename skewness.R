data = iris
dim(data)
head(data)
summary(data)
print(data)

#install.packages("e1071)
library(e1071)
skewness(data$Sepal.Length,type = 2)

data$sq_len <- sqrt(data$Sepal.Length)
data$cub_len <- data$Sepal.Length ^ (1/3)

skewness(data$sq_len,type = 2)
skewness(data$cub_len, type = 2)