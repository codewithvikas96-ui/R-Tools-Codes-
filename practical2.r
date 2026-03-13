# Syntax (User Defined function)
function_name <- function(parameters){
   statements
   return(value)
}

#ex 1: square of num
square <- function(x) {
  result <- x^2
  return(result)
}

num <- 5
answer <- square(num)

print(answer)

# ex 2: add two  numbers
add <- function(a,b){
    return(a + b)
}

a <- 10
b <- 20
result <- add(a,b)
print(result)


# ex 3: print factorial
factorial <- function(num){
    fact <- 1
    for(i in 1:num){
        fact <- fact * i
    }
    return(fact)
}
num <- 5
ans <- factorial(num)
print(ans)



# vecotrs operations
#Syntax: vector_name <- c(values)
numbers <- c(10, 20, 30, 40, 50)
print(numbers)
# Access element
print(numbers[3])

# two vector operations
v1 <- c(2,4,6,8)
v2 <- c(1,3,5,7)

print(v1 + v2)
print(v1 - v2)
print(v1 * v2)
print(v1 / v2)
print(sum(v1))
print(mean(v2))
print(max(v1))
print(min(v2))

# Data Frame
# Syntax:  data.frame(column1, column2, column3)

students <- data.frame(
  name = c("Amit","Riya","Rahul"),
  age = c(21,20,22),
  marks = c(85,90,78)
)

print(students)

#ex: student data
st_id <- c(101,102,103,104)
st_name <- c("A", "B", "C", "D")
st_marks <- c(70, 35, 20, 10)
result_status <- c("PASS", "FAIL", "FAIL", "FAIL")

df <- data.frame(st_id, st_name, st_marks, result_status)
print(df)

# accessing specific column
df$st_marks


# Matrix
# Syntax: matrix(data, nrow, ncol, byrow/bycol)
mat <- matrix(c(1,2,3,4,5,6), nrow=2, ncol=3, byrow = TRUE)

print(mat)
