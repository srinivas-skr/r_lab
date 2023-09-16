data("mtcars")
View(mtcars)
# Define the variables and colors
variables <- c("mpg", "hp", "drat", "qsec")
colors <- c("blue", "black", "yellow", "purple")

# Create an empty plot
plot(mtcars[, variables[1]], type = "n", xlab = "Index", ylab = "Value")

# Loop through variables and colors
for (i in 1:length(variables)) {
  lines(mtcars[, variables[i]], type = "o", col = colors[i])
  points(mtcars[, variables[i]], col = colors[i])
}
# Add a legend
legend("topright", legend = variables, col = colors, lty = 1, pch = 1)