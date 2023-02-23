x <- c(12,23,43,32,12,2)
v <- c("Mumbai","Pune","Kolkata","Gwalior","chennai","Kanpur")

pie(x,v, main = "Cities pie chart", col = rainbow(length(x)))

