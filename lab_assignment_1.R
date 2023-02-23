# Ques 1
print("solution of ques 1")
x<-data.frame(
  name=c("Iron man","Hulk","Thor","Captain"),
  age=c(30,35,108,85),
  score=c(5,NA,NA,NA)
)
print("original data frame")
print(x)
x[is.na(x)]=3
print("After removing NA with 3")
print(x)
print("______________________________________________________________")


# Ques 2
print("solution of ques 2")
y = data.frame(
  name =c("Iron man","Hulk","Thor","Captain"),
  age = c(30,35,108,85),
  score = c(5,3,5,4),
  place =c ("New york","India","Ascard","Berlin")
)
print("Original dataframe")
print(y)
print("place as place_of_birth")
colnames(y)[which(names(y) == "place")] = "place_of_birth"
print("new data frame")
print(y)
print("______________________________________________________________")

# Ques 3
print("Solution of Ques 3")
z = data.frame(
  name =c("Iron man","Hulk","Thor","Captain"),
  marks = c(100,99,80,55),
  height = c(170,190,180,175),
  place =c ("New york","India","Ascard","Berlin")
)
print("Original dataframe")
print(z)
print("place as birth_place")
print("marks as marks_obtained")
print("name as student_name")
colnames(z)[which(names(z) == "place")] = "place_of_birth"
colnames(z)[which(names(z) == "marks")] = "marks_obtained"
colnames(z)[which(names(z) == "name")] = "student_name"
print("new data frame")
print(z)
print("______________________________________________________________")

# Ques 4
print("Solution of ques 4")
ab = data.frame(
  name =c("Iron man","Hulk","Thor","Captain"),
  age = c(30,35,108,85),
  score = c(5,3,5,4),
  place =c ("New york","India","Ascard","Berlin")
)
print("Original dataframe")
print(ab)
print("Select three random rows of the above dataframe ")
print(ab[sample(nrow(ab), 3),])
print("______________________________________________________________")

# Ques 5
print("Solution of ques 5")
ab = data.frame(
  name =c("Iron man","Hulk","Thor","Captain"),
  age = c(30,35,108,85),
  score = c(5,3,5,4),
  place =c ("New york","India","Ascard","Berlin")
)
print("Original dataframe")
print(ab)
print("Reorder by column name:")
ab = ab[c("place","score","age","name")]
print(ab)
print("______________________________________________________________")

# Ques 6
print("Solution of ques 6")
ab = data.frame(
  name =c("Iron man","Hulk","Thor","Captain"),
  age = c(30,35,108,85),
  score = c(5,3,5,4),
  place =c ("New york","India","Ascard","Berlin")
)
bb = data.frame(
  name =c("Iron man","Hulk","Thor","Captain"),
  age = c(30,35,108,85),
  score = c(4,4,5,4),
  place =c ("New york","India","Ascard","Berlin")
)
print("Original data frame")
print(ab)
print(bb)
print("Row(s) in first data frame that are not present in second data frame:")
print(setdiff(ab,bb))
print("______________________________________________________________")

# Ques 7
print("Solution of Ques 7")
dd = data.frame(a1=rnorm(6),
                a2=rnorm(6),
                a3=rnorm(6))
print("Original dataframe:")   
print(dd)
result = cor(dd) 
print("Correlation matrix:")
print(result)
print("______________________________________________________________")


# Ques 8
print("solution of ques 8")
a<-c(12,23,3,45,66,1,2,30,19)
print("original vector")
print(a)
s<- c(a>10)
print(s)
print("______________________________________________________________")

# Ques 9
print("solution of ques 9")
v<- c(1,2,3,4)
print("original vector")
print(v)
nw<- c(v+3)               
print("new vector")
print(nw)
