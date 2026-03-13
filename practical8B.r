# The marks obtained by students in a competitive exam are normally distributed with:

# Mean 𝜇 = 70
# Standard deviation
# 𝜎 = 8

# Find the probability that a randomly selected student:

# 1️⃣ Scores exactly 75 marks
# 2️⃣ Scores at least 85 marks
# 3️⃣ Scores at most 60 marks

mean <- 70
sd <- 8

exact_75 <- dnorm(75, mean, sd)
atleast_85 <- 1 - pnorm(85, mean, sd)
atmost_60 <- pnorm(60, mean, sd)

cat("Probability of scoring exactly 75 marks =", exact_75, "\n")
cat("Probability of scoring at least 85 marks =", atleast_85, "\n")
cat("Probability of scoring at most 60 marks =", atmost_60)
