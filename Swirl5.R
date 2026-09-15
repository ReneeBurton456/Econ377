library(swirl)
swirl()
Burtonr
1
1
5

# Add NA to a sequence, see that arithmatic does noting to NA
x <- c(44,NA,5,NA)
3*x
# Create vector containing 1000 draws from a standard normal distribution
y <- rnorm(1000)
# Create a vector containing 1000 NAs
z <- rep(NA, 1000)
# Select 100 elements from y and z
my_data <- sample(c(y, z), 100)
# where are the NAs located in the data (using is.na()
my_na <- is.na(my_data)
my_na
# you can not locate NAs with == (logical expressions dont work super well with NAs)
my_data == NA
# Find total # of NAs in my_na and therefor my_data
sum(my_na)
my_data
# NaN = not a number
0/0
# Inf = infinity
Inf-Inf

