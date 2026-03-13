# 10 ka dusre type ka question same hai bas x,y #me change hai 


x <- c(1,2,3,4,5)
y <- c(7,9,11,13,15)

n <- length(x)

sumx <- sum(x)
sumy <- sum(y)

sumxy <- sum(x*y)
sumy2 <- sum(y^2)

b_xy <- (n*sumxy - sumx*sumy) / (n*sumy2 - sumy^2)

a_xy <- (sumx - b_xy*sumy) / n

cat("Regression line of x on y: x =", a_xy, "+", b_xy, "y")