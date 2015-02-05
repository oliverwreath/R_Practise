#NOTE: The data frame planets_df has been pre-loaded

# What is the correct ordering based on the planets_df$diameter variable?
positions <- order(planets_df$diameter, decreasing=T)

# Create new "ordered" data frame:
largest_first_df <- planets_df[positions,]
