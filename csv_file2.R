#install.packages("foreign")
#install stata file
#install.packages("Heaven") 
library(Heaven)
mydata <- read_data("C:/Users/abhar/Downloads/airline.dta")
mydata

write_dta(mydata," C:/Users/abhar/Downloads/airline.dta" )
summary(mydata)
summary.table(table(mydata))

