####################
# R course
# 
# Exercise 7
#
####################

# set p(x)=0

# solve the quadratic formula for 
a <- 5
b <- 6
c <- -7

# get discriminant first

discr <- b^2 - 4 * a * c

# check discriminant
# if it is > or equal to 0

intersection1 <- ( -b + discr^0.5 ) / ( 2 * a )
intersection2 <- ( -b - discr^0.5 ) / ( 2 * a )

# if it is < 0, there won't be a solution! 

