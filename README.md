# Unexpected Subsetting Behavior with NA Values in R

This repository demonstrates a common but subtle error in R when subsetting data frames based on conditions that may produce NA values.  The original code attempts to subset a data frame where column 'A' is greater than 2. However, it does not handle cases where 'A' contains NA, leading to unexpected results. The solution demonstrates how to correctly handle these cases. 

## Bug
The original code fails to produce the expected result due to the way R handles NA values in logical operations.  When comparing NA to 2, the result is also NA, and R drops rows with NA logical values by default. 

## Solution
The solution addresses this by explicitly handling NA values. We can modify the condition to explicitly exclude NA values before the comparison.