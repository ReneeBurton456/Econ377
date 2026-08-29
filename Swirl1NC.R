# Swirl lesson 1 - Renee Burton
install.packages('swirl') # Install only once
library(swirl) # Do once every time you start session
install_course_github('issaccloh','377_swril') #Install only once

#Starting up swirl
swirl()
burtonr
# Select Course
1
# Select Lesson
1
# Q1, R is a calculator
5 + 7
# Q2, Assign a value to a variable
x <- 5 + 7
# Q3, Variable now assigned, see by entering x
x
# Q4, Assign a new variable to y
y <- x - 3
# Q5, enter y to see  x - 3
y
# Q6, assign the vector to the variable v
z <- c(1.1, 9, 3.14)
?c
# Q7, type z to see its contents
z
# Q8, make a new vector
c(z,555,z)
# Q9, compute expression with z
z * 2 + 1000
# Q10, sqrt will take the square root of something, also assign to my_sqrt
my_sqrt <- sqrt(z - 1)
# Q11, my_qrt will contain a vector with the length of 3
1
# Q12, print the contents of my_sqrt
my_sqrt
# Q13, new variable called my_div that gets the value of z divided by my_sqrt
my_div <- z / my_sqrt
# Q14, The first element of my_div is equal to the first element of z divided by the first element of my_sqrt, and so on...
1
# Q15, print the contents of my_div
my_div
# Q16, example of how this vector 'recycling' works
c(1,2,3,4) + c(0,10)
# Q17, If the length of the shorter vector does not divide evenly into the length of the longer vector you will get a warning
c(1,2,3,4) + c(0,10,100)
# Q18, shows you auto-completion
my_div
1
