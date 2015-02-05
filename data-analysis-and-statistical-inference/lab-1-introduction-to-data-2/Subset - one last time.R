# The cdc data frame is already loaded into the workspace

# Create the subset:
under23_and_smoke = subset(cdc, cdc$age < 23 & cdc$smoke100 == 1)

# Print the top six rows of the subset:
head(under23_and_smoke)
