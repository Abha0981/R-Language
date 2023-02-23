names(list)
plot(iris[-5])
print(iris)
with(iris, cor(Petal.Width, Petal.Length))
iris.cor<- cor(iris[-5])
print(iris.cor)

subset(iris,Petal.Length <2)[,"Species"]
subset(iris,Species=="setosa")[1:5,1]
iris1=subset(iris,Species=="setosa")[1:5,1]
print(iris1)

corr <- cor(iris[,1:4])
print(corr)
round(corr,1)

aggregate(x=iris,by=list(iris$Petal.Length),FUN = "mean")
