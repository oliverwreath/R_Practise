# Box office Star Wars: In Millions (!) 
# First element: US, Second element: Non-US 
new_hope <- c( 460.998007, 314.4)
empire_strikes <- c(290.475067, 247.900000)
return_jedi <- c(309.306177,165.8)

# Construct the matrix
star_wars_matrix <- matrix(c(new_hope,empire_strikes,return_jedi), nrow=3, byrow=TRUE)

# Add your code here such that rows and columns of star_wars_matrix have a name!
rownames(star_wars_matrix) <- c("A New Hope", "The Empire Strikes Back", "Return of the Jedi")
colnames(star_wars_matrix) <- c("US", "non-US")
