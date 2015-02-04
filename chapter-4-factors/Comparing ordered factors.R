speed_vector <- c("Fast","Slow","Slow","Fast","Ultra-fast")
factor_speed_vector <- factor(speed_vector, ordered=TRUE, levels=c("Slow","Fast","Ultra-fast"))

# Your code below
compare_them <- factor_speed_vector[2] > factor_speed_vector[5]

# Is data analyst 2 faster than data analyst 5?
compare_them
