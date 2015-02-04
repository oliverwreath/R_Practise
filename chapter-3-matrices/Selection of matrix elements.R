# Box office Star Wars: In Millions (!) 
# Construct matrix 
box_office_all <- c(461, 314.4,290.5, 247.9,309.3,165.8)
movie_names <- c("A New Hope","The Empire Strikes Back","Return of the Jedi")
col_titles <- c("US","non-US")
star_wars_matrix <- matrix(box_office_all, nrow=3, byrow=TRUE, dimnames=list(movie_names,col_titles)) 

star_wars_matrix 

# your code here
non_us_all  <- mean(star_wars_matrix[,2])
# your code here
non_us_some <- mean(star_wars_matrix[1:2,2])
