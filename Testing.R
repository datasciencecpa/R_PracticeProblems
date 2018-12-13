# Problems below are from the book: Using R For Introductory Statistics - 2nd Edition
# Author: Long Nguyen
# Problems from Chapter 2 - page 61

#2.2 Al recorded his car’s mileage at gust last eight ﬁll-ups:
gas <- c(65311, 65624, 65908, 66219, 66499, 66821, 67145, 67447)
gas
length(gas)   # provide the length of gas
# Use function diff
dif <- diff(gas)
dif

#mean and mean(diff(gas))
mean(gas)
mean(dif)

#2.3 Let our small data set be
x <- c(2,5,4,10,8)
sqr_x <-  x^2
sqr_x
# Subtract 6 from each number:
x-6
(x-6)^2

#2.4 Create the following sequences:
#1."a", "a", "a", "a", "a"
rep("a", times = 5)
seq (from =1, to = 100, by=2) #1, 3, ..., 99 (the odd numbers in [1,100])
rep (1:3, each = 3)
rep (1:3, c(3,2,1))


