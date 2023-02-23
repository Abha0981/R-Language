x<- data.frame("roll_no"= 1:2, "Age"= c(19:20), "Name"=c("newton","faraday") )
print(x)
rbind(x,list(12,23,"time"))
cbind(x,stream=c("betch","bsc","Ba","BA"))