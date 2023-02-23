v <- c(12,23,34,11,23,12,8,10)
b <- c("Jan", "Feb","March","April","MAy","June","July","Aug")

barplot(v, names.arg = b, xlab = "Month", ylab = "Articles", col = "blue",
        main = "Amity Articles Chart")