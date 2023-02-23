data= data.frame(
  name= c("sof","james","amber","newton","faraday","tesla","albert"),
  marks=c(90,90,100,23,45,67,87),
  stream=c("administration","administration","science","sports","science","music","time"),
  time=c(12,23,34,45,66,67,23)
)
print(data)

data1=data[with(data,order(name, marks)),]
print(data1)
print(data$time+data$marks)
str(data)
print(str(data))
print(summary(str(data)))

result<-data.frame(data$name,data$stream,data$marks)
print(result)
print(data$marks[data$marks>70])

print("from 1st and 3rd row and 2nd and 3rd column")
result<-data[c(1,3),c(2,3)]
print(result)