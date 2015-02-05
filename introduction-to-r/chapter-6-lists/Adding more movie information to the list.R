actors      <- c("Jack Nicholson","Shelley Duvall","Danny Lloyd","Scatman Crothers","Barry Nelson")
sources     <- c("IMDb1","IMDb2","IMDB3")
comments    <- c("Best Horror Film I Have Ever Seen","A truly brilliant and scary film from Stanley Kubrick","A masterpiece of psychological horror")
scores      <- c(4.5,4,5)
reviews     <- data.frame(scores,sources,comments)

# Create named list 
shining_list <- list(moviename="The Shining", actors=actors, reviews=reviews)

# We forgot something: add the year to shining_list! Add your code below:
shining_list <- c(shining_list, year=1980)

# Have a look at shining_list.
str(shining_list)
