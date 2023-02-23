#install.packages("Readxl")
#install.packages("Xlsx")
library(xlsx)
library(readxl)
Back <- read_excel("D:/Paracosm survey.xlsx")
Back
View(Back)

write.xlsx(Back, file= "myworkbook.xlsx",
           sheetName = "Back", append =TRUE)

write.xlsx(iris, file="mydata.xlsx",
           sheetName= "IRIS", append = TRUE)

write.xlsx(cars, file=" mydata.xlsx",
           sheetName= "CARS", append =TRUE)