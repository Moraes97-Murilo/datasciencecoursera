x <- 58
x

msg <- "Coursera" #just a string test
msg

y <- 4:16
y[12]

z <- Inf

x/z

attributes(x)

fcn <- c(0.4,0.7) #function c numeric
fcn

fcc <- c(1+4i,2+6i) #function c complex

v <- vector("complex", length = 6)
v

m <- matrix(data = 3:12, nrow = 3, ncol = 3)
m

m2 <- list(1,0,3,4,2,0,6,1,2,4,2,3,0,0,1)
dim(m2) <- c(5,3)
m2

x1 <- list(2,4,0,6)
x2 <- list(0,2,4,1)
x3 <- list(0,1,4,0)
cbind(x1,x2,x3)
rbind(x2,x1,x3)

class(m)
dim(m)
attributes(m)



as.character(v)
as.integer(v)
as.logical(v)

l <- list(2,"Rcourse",6,4+7i,F)
l

