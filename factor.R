a<-c(1,2,3,3,4,4,5,53,2,12,3,3)
fac=factor(a)
print("original factor")
print(a)
print("levels of the factor")
print(levels(factor(a)))
print(summary(factor(a)))
class(fac)

print("----------------------------------------")

b<-c("a","d","s","e","a","k","a")
print(b)
f=factor(b)
print(f)
levels(f)[1]="w"
print(f)
print(summary(f))
print(table(f))

print("----------------------------------------")

data = women
print("height and weight")
print(data)
height_f = cut(women$height,3)
print("factor corresponding to height")
print(table(height_f))

print("----------------------------------------")

v <- gl(4,4,labels = c("a","b","c","g"),ordered = TRUE)
print(v)

print("----------------------------------------")

w1<-c(1,2,3,4,5,6,7,8,9,0)
print(w1)
w11=factor(w1,levels = c(2,4,6,8),ordered = TRUE)
print(w11)
w11[2]<-NA
print(w11)