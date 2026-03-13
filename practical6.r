# Sample data
data <- c(12, 15, 18, 20, 22, 25, 30, 35, 40, 45)

# Calculate mean, median, sd
mean_val <- mean(data)
median_val <- median(data)
sd_val <- sd(data)

# Karl Pearson Skewness
skewness <- (3 * (mean_val - median_val)) / sd_val
print(skewness)
# Interpretation using if-else
if(skewness == 0){
  print("Symmetrical Distribution")
}else if(skewness > 0){
  print("Positive Skewness")
}else{
  print("Negative Skewness")
}
