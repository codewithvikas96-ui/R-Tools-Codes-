#  Sample Excel Data (10 Records)

# Create this table in Excel.

# | SrNo | Name  | Roll | Marks |
# | ---- | ----- | ---- | ----- |
# | 1    | Amit  | 101  | 78    |
# | 2    | Riya  | 102  | 85    |
# | 3    | Rahul | 103  | 67    |
# | 4    | Sneha | 104  | 90    |
# | 5    | Karan | 105  | 72    |
# | 6    | Pooja | 106  | 88    |
# | 7    | Neha  | 107  | 76    |
# | 8    | Arjun | 108  | 95    |
# | 9    | Kavya | 109  | 69    |
# | 10   | Mohit | 110  | 80    |

# Save file as: student_data.csv

# Load CSV file
data <- read.csv("student_data.csv")
# Display data
print(data)

sd(data$Marks)  # Standard Devitaion
sd(data$Roll)   # Standard Deviation
var(data$Marks)  # Variance
var(data$Roll)   # variance
cov(data$Roll, data$Marks)  # Covariance
