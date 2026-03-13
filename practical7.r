# A college claims that the average mathematics score of students is 70.
# To verify this claim, a random sample of students’ marks is stored in a file.

# Marks:

# 68, 72, 75, 70, 69,
# 71, 74, 73, 67, 66,
# 72, 71, 69, 70, 68,
# 74, 76, 73, 69, 70

# At the 5% level of significance, test whether the population mean score differs from 70 using hypothesis testing.


# Load data
data <- read.csv(file.choose())

# Extract marks column
marks <- data$Marks

# Sample size
n <- length(marks)

# Population mean
mu <- 70

# Standard deviation
s <- sd(marks)

# Sample mean
x_bar <- mean(marks)

# Calculate test statistic
t_value <- (x_bar - mu) / (s / sqrt(n))

print(t_value)

# Critical value for 5% significance
critical <- 1.96

# Decision using if else
if(t_value < -critical){
    print("Average marks of students is less than 70")
}else{
    if(t_value > critical){
        print("Average marks of students is greater than 70")
    }else{
        print("Claim of college is accepted and average marks of students is 70")
    }
}

