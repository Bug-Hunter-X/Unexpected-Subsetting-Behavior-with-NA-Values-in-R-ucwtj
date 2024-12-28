```R
# Corrected code to handle NA values during subsetting

df <- data.frame(A = c(1, 2, NA, 4), B = c(5, 6, 7, 8))

subset_df <- df[df$A > 2 & !is.na(df$A), ]

print(subset_df)
```