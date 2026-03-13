# A factory produces bulbs, and the probability that a bulb is defective is 0.1.

# If 10 bulbs are selected at random, find:

# 1️⃣ Probability that exactly 2 bulbs are defective
# 2️⃣ Probability that at least 7 bulbs are defective
# 3️⃣ Probability that at most 3 bulbs are defective


# Given values
n <- 10
p <- 0.1

# 1️⃣ Probability that exactly 2 bulbs are defective
prob1 <- dbinom(2, size = n, prob = p)
cat("Probability that exactly 2 bulbs are defective =", prob1, "\n")

# 2️⃣ Probability that at least 7 bulbs are defective
prob2 <- 1 - pbinom(6,n,p)
cat("Probability that at least 7 bulbs are defective =", prob2, "\n")

# 3️⃣ Probability that at most 3 bulbs are defective
prob3 <- pbinom(3, size = n, prob = p)
cat("Probability that at most 3 bulbs are defective =", prob3)
