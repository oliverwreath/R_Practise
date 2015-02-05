# The cdc data frame is already loaded into the workspace.

# Calculate the BMI:
bmi = cdc$weight / (cdc$height**2) * 703

# Draw the boxplot:
boxplot(bmi ~ cdc$genhlth)
