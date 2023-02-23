row = c("r1","r2","r3","r4")
col = c("c1","c2","c3","c4")
a=matrix(c(1:16),nrow = 4, byrow = TRUE, dimnames = list(row, col))
print(a)
result=a[a[3]>12]
print("New submatrix")
print(result)

result=as.vector(a)
print("column")
print(result)
result=as.vector(t(a))
print("row")
print(result)