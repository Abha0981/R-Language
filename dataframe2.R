x<- c(1:4, NA,6:7,NA)
print(x)
is.na(x)

df <- data.frame(col1 = c(1:3, NA),
                 col2 = c("this",NA,"is", "text"),
                 col3 = c(TRUE, FALSE, TRUE, FALSE),
                 col4 = c(2.3, 4.5, 3.2, NA),
                 stringsAsFactors = FALSE)
print(df)
is.na(df)
is.na(df$col4)
which(is.na(x))
which(is.na(df))
sum(is.na(df))
colSums(is.na(df))