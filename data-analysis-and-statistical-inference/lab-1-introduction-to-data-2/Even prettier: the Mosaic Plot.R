# The cdc data frame is already loaded into the workspace

gender_smokers = table(cdc$gender, cdc$smoke100)
gender_smokers

# Plot the mosaicplot:
mosaicplot(gender_smokers)
