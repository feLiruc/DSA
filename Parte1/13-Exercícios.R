# 1
a <- c(1:12)
a

# 2
b <- matrix(1:4, 4, 4)
b

# 3
?list
c <- list(a, b)
c

# 4
d = data.frame(read.table("http://data.princeton.edu/wws509/datasets/effort.dat", header = TRUE))
d
class(d)

# 5
columns = c("config", "esfc", "chang")

colnames(d) = columns
d

# 6
e = data.frame(iris)
dim(e)

# 7
# Errei, imprimi as duas primeiras linhas
plot(head(e,2))
# Certo, duas primeiras colunas do dataframe
plot(e$Sepal.Length, e$Sepal.Width)

# 8
?subset
f = subset(e, Sepal.Length > 7)
f

# 9
??slice
library(dplyr)
e
g = slice(e, 1:15)
g

# 10
RSiteSearch("filter")
??filter
filter(g, Sepal.Length > 6)
filter(g, Sepal.Length > 5)


?sort
