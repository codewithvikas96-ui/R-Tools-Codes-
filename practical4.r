# Create data
data <- c(12, 15, 18, 20, 22, 25, 30, 35, 40, 45)

print(data)

# Mean
print(mean(data))

# Median
print(median(data))

# Mode (custom function)
mode_fun <- function(x){
  uniq <- unique(x)
  uniq[which.max(tabulate(match(x, uniq)))]
}

print(mode_fun(data))

# Quartiles
print(quantile(data))

# Range
print(range(data))

# Interquartile Range (IQR)
print(IQR(data))

# Histogram
hist(data,
     main="Histogram of Data",
     xlab="Values",
     ylab="Frequency",
     )
     
