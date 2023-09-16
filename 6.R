replace_na <- function(df, val) {
  df[df == val] <- NA
  df
}
df <- data.frame(
  x = c(1, 2, 3, 4, 5),
  y = c("A", "B", "A", "C", "A")
)
new_df <- replace_na(df, "A")
print(new_df)
