x <- c(1,2,3,4,5)
y <- c(7,9,11,13,15)

n <- length(x)

sumx <- sum(x)
sumy <- sum(y)

sumxy <- sum(x * y)
sumx2 <- sum(x^2)

b <- (n * sumxy - sumx * sumy) / (n * sumx2 - sumx^2)

a <- (sumy - b * sumx) / n

cat("Linear Regression between y and x is: y =", a, "+", b, "x")
