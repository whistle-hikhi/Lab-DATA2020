# Basic math
2 + 3

# Vector
numbers <- c(1, 2, 3, 4, 5)
print(numbers)

# Simple plot
plot(numbers, numbers^2, type="b", col="blue",
     main="Squares of Numbers", xlab="Number", ylab="Square")


# Load CSV
#data <- read.csv("student_scores.csv")
data <- student_scores
# Display first rows
head(data)

# Calculate mean
mean(data$Score)

# Plot histogram
hist(data$Score, main="Score Distribution", col="lightblue")
