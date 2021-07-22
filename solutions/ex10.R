####################
# R course
# 
# Exercise 10
####################

## solve logistic curve to t and set L(t) = 0.9

a <- 0.85
b <- 0.65
L <- 0.9

t <- 1 / L  - 1
t <- t / a
t <- log( t ) / ( -b )

print(t)