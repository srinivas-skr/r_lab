count_and_print_divisors <- function(num) {
  divisor_count <- 0
  divisors <- c()
  for (i in 2:(num - 1)) {
    if (num %% i == 0) {
      divisor_count <- divisor_count + 1
      divisors <- c(divisors, i)
    }
  }
  cat("Divisors:", divisors, "\n")
  cat("Total divisors (excluding 1 and the number itself):", divisor_count, "\n")
}
num <- 28
count_and_print_divisors(num)
