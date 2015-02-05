# The cdc data frame is already loaded into the workspace

# Create the subsets:
very_good = subset(cdc, cdc$genhlth=='very good')
age_gt50 = subset(cdc, cdc$age > 50)

# Print the subsets:
head(very_good)
head(age_gt50)

