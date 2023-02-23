#install.packages("caret")
#install.packages("randomForest")
library("caret")
library("randomForest")
data("iris")
dataset <- iris
# create a list of 80% of the rows in the original dataset we can use for training
validation_index <- createDataPartition(dataset$Species, p=0.80, list=FALSE)
# select 20% of the data for validation
validation <- dataset[-validation_index,]
# use the remaining 80% of data to training and testing the models
dataset <- dataset[validation_index,]
summary(dataset)
dim(dataset)
sapply(dataset,class)
levels(dataset$Species)
# Run algorithms using 10-fold cross validation
control <- trainControl(method="cv", number=10)
metric <- "Accuracy"

