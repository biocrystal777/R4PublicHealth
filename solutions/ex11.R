####################
# R course
# 
# Exercise 11
####################

d  <- 0.25 # min-1
f  <- 25   # Hz
I0 <- 4    # 4 cm
t  <- 5    # s

omega <- 2 * pi * f #

## position after 5 s

I5s <- I0 * cos( omega * t )
I5s <- I5s * exp( -d *  t/60 ) # t/60 -> in min
print(I5s)

## minimum 