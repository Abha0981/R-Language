v <- c(12,23,34,2,1,3,34,45)
s <- c(223,34,565,4,2,43,54)
q <- c(22,11,33,2,1,3,22,33)
plot(v , type="o", col ="blue",
     xlab ="Month", ylab ="Article written",
     main = "Article written chart")

lines(s, type = "o", col="green")
lines(q, type = "o", col="orange")

