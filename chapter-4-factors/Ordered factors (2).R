speed_vector <- c("Fast","Slow","Slow","Fast","Ultra-fast") 

# Add your code below
factor_speed_vector <- factor(speed_vector, ordered=T, levels=c("Slow", "Fast", "Ultra-fast"))

# Print
factor_speed_vector 

# R prints automagically in the right order
summary(factor_speed_vector) 
