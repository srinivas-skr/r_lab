# Read the data from the file Table1.txt
data <- read.table("C:/Users/sonug/Documents/files/table01.txt", header = FALSE)
print(data)

# Rename the columns
colnames(data) <- c("Name", "Age", "Height", "Weight", "Gender")
print(data)

# Change row names to the "Name" column and remove it
rownames(data) <- data$Name
print(data)
data$Name <- NULL
print(data)