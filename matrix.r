a<-c('time','place','day')
b<-c('exhibition','exhibition','exhibition')
ff<-matrix(c(1:9),nrow = 3,byrow = TRUE,dimnames = list(a,b))
print("original matrix")
print(ff)