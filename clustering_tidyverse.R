library(tidyverse)
#install.packages("Cluster")
#install.packages("ClusterR")
#install.packages("factoextra")
#install.packages("gridExtra")
library(cluster)
library(gridExtra)
library(factoextra)
mydata <- data('USArrests')
d_frame <- USArrests
d_frame <- na.omit(d_frame)  #Removing the missing values
head(d_frame)
kmeans(d_frame)
kmeans2 <- kmeans(d_frame, centers = 2, nstart = 25)
str(kmeans2)
print(kmeans2)

fviz_cluster(kmeans2, data = d_frame)

