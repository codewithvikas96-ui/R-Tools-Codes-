# Create two 3x3 matrices
A <- matrix(c(1,2,0,4,10,15,7,8,9), nrow=3, ncol=3, byrow = TRUE)
B <- matrix(c(9,8,7,6,5,4,3,2,1), nrow=3, ncol=3, byrow = TRUE)

print(A)
print(B)

# Addition
add <- A + B
print(add)

# Subtraction
sub <- A - B
print(sub)

# Multiplication
mul <- A %*% B
print(mul)

# Transpose
transposeA <- t(A)
print(transposeA)

# Determinant
detA <- det(A)
print(detA)

# Inverse
invA <- solve(A)
print(invA)
