# Box office Star Wars: In Millions (!) 
# Construct the matrix: 
box_office_all <- c(461, 314.4,290.5, 247.9,309.3,165.8)
movie_names <- c("A New Hope","The Empire Strikes Back","Return of the Jedi")
col_titles <- c("US","non-US")
star_wars_matrix <- matrix(box_office_all, nrow=3, byrow=TRUE, dimnames=list(movie_names,col_titles)) 
ticket_prices_matrix <- matrix(c(5,5,6,6,7,7), nrow=3, byrow=TRUE, dimnames=list(movie_names,col_titles)) 

# Your code below:
visitors <- star_wars_matrix / ticket_prices_matrix
# Your code below:
average_us_visitor <- mean(visitors[,1])
# Your code below:
average_non_us_visitor <- mean(visitors[,2])
