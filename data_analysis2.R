#install.packages("tidyverse")
#install.packages("funModeling")
#install.packages("Hmisc")
library(tidyverse)
library(funModeling)
library(Hmisc)
data<-airquality
colSums(is.na(airquality))
mean(airquality$Solar.R,na.rm = TRUE)
print(data)
data$Solar.R[is.na(data$Solar.R)]<-mean(data$Solar.R, na.rm=TRUE)
data$Solar.R
sum(is.na(data))


