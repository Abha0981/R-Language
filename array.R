thisarray<- c(1:24)
print(thisarray)

multiarray<- array(thisarray, dim=c(4,4,3))
print(multiarray)

multiarray[2,3,1]
multiarray[c(1),,1]
multiarray[c(1),1,]


2 %in% multiarray
print(2 %in% multiarray)

dim(multiarray)
print(dim(multiarray))

length(multiarray)
print(length(multiarray))