x <- c(2,4,6,8,10)
y <- c(50,60,65,80,85)

# Correlation
cor(x,y)

# Linear regression model
model <- lm(y ~ x)

# Summary of model
summary(model)

# Regression coefficients
coef(model)

# Scatter plot
plot(x, y,
     main = "Study Hours vs Marks",
     xlab = "Hours of Study",
     ylab = "Marks Obtained"
)
