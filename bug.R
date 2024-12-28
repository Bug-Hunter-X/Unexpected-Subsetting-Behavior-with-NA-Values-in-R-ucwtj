```R
# This code attempts to subset a data frame based on a condition,
# but it does not handle cases where the condition returns NA values.

df <- data.frame(A = c(1, 2, NA, 4), B = c(5, 6, 7, 8))

subset_df <- df[df$A > 2, ]

print(subset_df)
```