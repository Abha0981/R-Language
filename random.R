print("Please, Enter how many trials do you need:- ")
x = readline()
x = as.integer(x)
for (i in x) {
  num<- round(runif(1)*100, digits = 0)
  print('Enter any number between 0 to 100:- ')
  y = readline()
  y = as.integer(y)
  if(y==num){
    print("Congratulations!!! you won.")
  }else{
    print(num)
    print("sorry, Please try again.")
  }
}