####################
# R course
# 
# Exercise 9
####################

rep1 <- 3
rep2 <- 5

source <- 1
gen1 <-      1 * rep1
gen2 <-      gen1 * rep1
gen3.rep1 <- (gen2-1) * rep1
gen3.rep2 <- 1 * rep2
gen4.rep1 <- gen3.rep1 * rep1
gen4.rep2 <- gen3.rep2 * rep2

print(source + gen1 + gen2 + gen3.rep1 + gen3.rep2 + gen4.rep1 + gen4.rep2)