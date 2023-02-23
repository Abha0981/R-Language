colors <- c("Green","Orange","Blue","Black")
months <- c("Nov","Jan","Oct","Feb","March")
regions <- c("East","West","North","South")

values <- matrix(c(1,2,3,4,5,6,7,8,9,1,2,3,4,5,6),
                 nrow = 5, ncol = 5, byrow = TRUE)
print(values)

barplot(values, main ="Toatal revenue", names.arg = months,
        xlab = "Month",ylab = "Rvenue",
        col = colors, beside= TRUE)

legend("topleft",regions, cex = 0.7, fill = colors)