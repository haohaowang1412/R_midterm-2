#Define function
my_sd <- function(input_vector){
  len_input_vector <- length(input_vector)
  n_minus_one <- len_input_vector-1
  x_bar <- mean(input_vector)
  sum <- 0
  for(x in input_vector){
    sum <- sum+(x-x_bar)^2
}
return(sqrt(sum/n_minus_one))
}

#Generate a vector for test
input_vector <- 1:10
#Function call
my_sd(input_vector)

sd(input_vector)