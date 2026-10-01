library(swirl)
swirl()
Burtonr
1
7

# Create a vector of #s 1 - 20, show vectors dont have dimensions but they do have lengths
my_vector <- 1:20
my_vector
dim(my_vector)
length(my_vector)

# Give my_vector a dim attribute
dim(my_vector) <- c(4,5) # 4 = rows, 5 = columns
dim(my_vector) #see resluts
attributes(my_vector) #see resluts

# See that my_vector is now a matrix
my_vector  # shows rows and columns
class(my_vector)  # says "martix" and "array"

# Changing my_vector to my_matrix
my_matrix <- my_vector

# Use the ? to show how to set up a matrix function and then try it yourself, should be identical to first matrix
?matrix
my_matrix2 <- matrix(data = 1:20, nrow = 4, ncol = 5, byrow = FALSE, dimnames = NULL)
identical(my_matrix,my_matrix2)

# How not to label the rows of a matrix for patients names (will add new column but will also add "" to all values)
patients <- c("Bill", "Gina", "Kelly", "Sean")
cbind(patients,my_matrix)

# How to correctly label the rows of a matrix for patients names (using data.frame)
my_data <- data.frame(patients,my_matrix)
my_data
class(my_data)

# Create labels for the columns of the matrix
cnames <- c("patient", "age", "weight", "bp", "rating", "test")
colnames(my_data) <- cnames
my_data
