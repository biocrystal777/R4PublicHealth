####################
# R course
# 
# Exercise 13
####################


alpha <- runif(n = 5, min = 1, max = 100)
beta <- runif(n = 100, min = 1, max = 100)

print(alpha)
print(beta)

# Triangle swapping:

tmp <- beta
beta <- alpha
alpha <-beta

print(alpha)
print(beta)
