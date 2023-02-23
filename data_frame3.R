data= data.frame(
  name= c("sofia","james","amber","newton","faraday","tesla","albert"),
  marks=c(90,90,100,23,45,67,87),
  stream=c("administration","administration","science","sports","science","music","time"),
  time=c(12,23,34,45,66,67,23)
)
print(data)
data<-data[-c(2,4)]
print(data)

#data<-subset(data,select = -c(marks, time))
data<-data[,-c(2,3)]
print(data)