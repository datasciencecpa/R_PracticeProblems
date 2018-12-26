# Programming Exercises For R PDF
#4 Using for loop
myFunc <- function(x) {
  total <- x^3 + 4*x^2
}
total <- 0
for (i in seq_along(10:100)){
  total <- total + myFunc(i)
}
print (total)
#5 Use the function paste to create the following character vectors of length 30:
# (a) ("label 1", "label 2", ....., "label 30").
paste("label", 1:30, sep = " ")

#6 Execute the following lines which create two vectors of random integers which are chosen with 
#replacement from the integers 0, 1, . . . , 999. Both vectors have length 250.
set.seed(50)
xVec <- sample(0:999, 250, replace = TRUE)
yVec <- sample(0:999, 250, replace = TRUE)
x_y <- xVec - yVec
x_y
