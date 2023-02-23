data <-data.frame(x =c(1,2,3,4),
                  x1 =c(4,5,6,7),
                  x2 =c(5,6,7,8))
print(data)

write.table(data,file= "data.txt", row.names = FALSE)
getwd()
scan_data <- scan("data.txt", what = "character")
print(scan_data)

write.table(data, file = "data.csv", row.names = FALSE)
getwd()
scan_csv<- scan("data.csv", what = "character")
print(scan_csv)

object_scan <- scan("data.txt", what = "charachter")
print(object_scan)
getwd()
