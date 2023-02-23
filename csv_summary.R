data = c(1,2,3)
getwd()

df = read.csv("E:/abhar/Documents.csv")
df1=df
ls(df)
str(df)
names(df)
dim(df)
class(df)
head(df,10)

mydata<- read.csv("E:/abhar/Documents.csv")
mydata

write.csv(df,"my1data.csv")
df= read.csv("my1data.csv")
df

df <- data.frame(Name = c("jon","Bill","Maria","Tom","Emma"),
                 Age= c(23,34,56,67,45)
                 )
write.csv(df,"People.csv", row.names = FALSE)
summary(df)

