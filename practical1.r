# Basic Syntax Example

a <- 10
b <- 5

sum <- a + b
difference <- a - b
quotient <- a / b
product <- a * b

print(sum)
print(difference)
print(quotient)
print(product)


# Data type examples

num <- 25
float <- 3.1415
char <- "R Programming"
logic <- TRUE
comp <- 2+3i

print(num)
print(float)
print(char)
print(logic)
print(comp)

class(num)
class(float)
class(char)
class(logic)
class(comp)


# if statement
marks <- 85

if (marks >= 50) {
  print("Pass")
}


# if-else
marks <- 40

if (marks >= 50) {
  print("Pass")
} else {
  print("Fail")
}


#for loop
for (i in 1:5) {
  print(i)
}

#while loop
i <- 1

while (i <= 5) {
  print(i)
  i <- i + 1
}


# even odd
num <- 9
if(num %% 2 == 0){
    print("Even Number")
}else{
    print("ODD Number")
}
