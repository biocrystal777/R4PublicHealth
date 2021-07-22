####################
# R course
# 
# Exercise 6
#
####################

# decimal system

# last 3 digits

> n <- 7654321
> n %% 1000   


# first 3 digits

> nDigits <- ceiling(log10(n)) # count number of digits
> n %/% 10^(nDigits-3)         # integer division to a power of 10 

