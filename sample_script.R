########################################
####  A sample script to play with  ####
########################################

## Some arithmetic

5 + 5
6 * 2
sqrt(16)

## Some variables

x <- 10
y <- 8
x + y

## A plot

library("ggplot2")

p <- ggplot(mtcars, aes(wt, mpg))
p + geom_point(aes(colour = factor(cyl)))
