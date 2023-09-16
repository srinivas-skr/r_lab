# Read the data from the file
data <- read.table("C:/Users/sonug/Documents/files/table0.txt", header = TRUE)
print(data)

# Identify and replace missing values with NA
data[data == "--" | data == "*"] <- NA
print(data)

# Convert the "Weight" column to numeric (assuming it contains numbers)
data$Weight <- as.numeric(data$Weight) 
print(data)

# Calculate the average of column 4 (Weight) excluding NA values
average_weight <- mean(data$Weight, na.rm = TRUE)

# Replace missing values in column 4 with the average
data$Weight[is.na(data$Weight)] <- average_weight
print(data)