#Spencer Klinge
#Thrusday Sept 10th, 2015
#ISTA370 - Kumar
#Homework #1

#ONLY WORKED WITH 'SOURCE' RUN

lineslope <- function(x, y, xx, yy){#1
  slope = (y - yy) / (x - xx)
  return(slope)
}

minmax <- function(vec){#4
  product = min(vec) * max(vec)
  return(product)
}

lineslope(-11,13,8,-17);#2
lineslope(-7,-23,19,31);#3

#5
int <- c(99,78,468,35,26,290,556,98,78,146)
minmax(int)

#6
#14456, yes, tested

#2
#*************************

#2a
hist (mtcars$mpg)

#2b
mean(mtcars$mpg)#20.09

popvar <- function(x){
  n<-length(x)
  (((n-1 / n) * var(x)))
}

popvar(mtcars$mpg) #1161.24

