# The cdc data frame is already loaded into the workspace.

# Create the frequency table here:
table(cdc$genhlth)

# Create the relative frequency table here:
table(cdc$genhlth)/dim(cdc)[1]
