library(swirl)
swirl()
Burtonr
1

# Vector X with 20 numbers and 20 NAs
x
# Veiw first 10 elements of x
x[1:10]
# is.na(x) will give a vector off all the NAs in x
3
x[is.na(x)]
# create vector that contains all of the non-NA values in x
y <- x[!is.na(x)]
y
# see all positive elements of y (therefor also shows the positive elements in x)
1
y[y > 0]
# simply asking for positive elements of x does not provide same results as above
x[x > 0]
# is you want non-missing and positive values of x type this
x[!is.na(x) & x > 0]
# create subset of x's 3rd, 5th and 7th elements
x[c(3,5,7)]
# there is no 0ith term so x[0] give unhelpful answer
x[0]
# x is 1-40, is you ask for 3000th element you will get NA
x[3000]
# show all elements of x except for 2 and 10
x[c(-2,-10)]
x[-c(2,10)]
# create vector with three named elements
vect <- c(foo = 11, bar = 2, norf = NA)
vect
# just the names in the vector
names(vect)
# create vect2 and seperatly give the values names
vect2 <- c(11,2,NA)
names(vect2) <- c("foo","bar","norf")
# check if vect and vect2 the same
identical(vect,vect2)
3
# get the second element of vect, then the first and second elements
vect["bar"]
vect[c("foo","bar")]
