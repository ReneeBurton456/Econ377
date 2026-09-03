library(swirl)
ls()
rm(list=ls())
swirl()
burtonr
2
swirl()
burtonr
1
3
# create sequence of numbers with ":"
1:20
# create sequence of real numbers starting with pi (3.142...) and increasing in increments of 1
pi:10
# when yu put it in this order it counts down (15,14,13...)
15:1
# input ?function to learn about it. in this case must put `` around the :
?`:`
# seq() does same thing as :
seq(1,20)
# sequence of #s incramented by .5
seq(0,10, by=0.5)
# sequence of 30 #s
my_seq <- seq(5,10, length=30)
length(my_seq)
# generate a seq of #s from 1 to n, N = length of my_seq vector (3 ways to do)
1:length(my_seq)
seq(along.with = my_seq)
seq_along(my_seq)
# use replicate to copy 0 40 times
rep(0, times = 40)
#use rep for creating vector the contains 10 repititions of the vector (0,1,2)
rep(c(0,1,2), times = 10)
# can create a vector that contains 10 zeros, then 10 ones, then 10 twos, with 'each'
rep(c(0,1,2), each = 10)


2
0
