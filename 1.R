A <- c(1, 2, 3, 4, 5)
B <- c(6, 7, 8, 9, 10)

sum_AB <- A + B
diff_AB <- A - B
prod_AB <- A * B
div_AB <- A / B
pow_AB <- A ^ B

cat("Sum:", sum_AB, "\n")
cat("Difference:", diff_AB, "\n")
cat("Product:", prod_AB, "\n")
cat("Division:", div_AB, "\n")
cat("Exponentiation:", pow_AB, "\n")

rep_A <- rep(A, times = 2)
paste_A <- paste("A:", A, sep = " ")
cumprod_A <- cumprod(A)

cat("Repeated A:", rep_A, "\n")
cat("Concatenated A:", paste_A, "\n")
cat("Cumulative product of A:", cumprod_A, "\n")
