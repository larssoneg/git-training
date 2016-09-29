#regressions.R
#This program runs a few regressions on randomly generated data

#Clear workspace
 rm(list=ls())

#Create random data
 y     <- rnorm(100)
 x1    <- rnorm(100)
 x2    <- rnorm(100)
 x3    <- rnorm(100)
 x4    <- rnorm(100)

#Run regressions
 #Overfits: spec1 <- lm(y~x1+x2+x3+x4)
 spec2 <- lm(y~x1+x2+x3) #Let's use this one
 #spec3 <- lm(y~x1+x2)
 spec4 <- lm(y~x1) #Parsimony is good, use as final version?
 
 