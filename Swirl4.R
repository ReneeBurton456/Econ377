library(swirl)
swirl()
burtonr
2
swirl()
burtonr
1
4

#logical and character vectors

#create a numeric vector num_vect
num_vect <- c(0.5, 55, -10, 6)

#create tf whcih gives results of num_vect < 1
tf <- num_vect < 1

#tf will look like a vecot of 4 logical values
2

#contents of tf, will give true false statements
tf

#ask whether each element of num_vect is greater than or eqaul to 6
num_vect >= 6

# bar (like this | ) = 'or' 'union'. & = 'and' 'intersection'. !A = negation of A (A now true when it should be false)
# (3 > 5) & (4 == 4) is false
2
# (TRUE == TRUE) | (TRUE == FALSE) is true (cuz bar = or)
2
# ((111 >= 111) | !(TRUE)) & ((4 + 1) == 5) is true (evaluate things in () first, & combine the two things at the end)
1

# " " distinguish character objects
my_char <- c("My","name","is")
my_char

# change the vector my_char into a vector w/ length of 1 instead of 3 using paste(vector, collapse = " ")
paste(my_char, collapse = " ")

# Add my name into my_char
my_name <- c(my_char, "Renee Burton")
my_name

# join the words in my_name
paste(my_name, collapse = " ")

# join character vectors  w/ paste and sep
paste("Hello", "world!", sep = " ")

# Join the vector 1:3 and the vector X,Y,Z (no space btwn the elements)
paste(1:3,c("X", "Y", "Z"), sep = "")

# Vector recycling with paste
paste(LETTERS, 1:4, sep = "-")

