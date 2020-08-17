library(swirl)
install_from_swirl("R Programming")
swirl()

x <- 7
v <- vector("complex", length = 6)
v


y <- data.frame(a=1, b="a")
y
dput(y)

dput(y, file="y.R")
new.y <- dget("y.R")
new.y

dump(c("x","v","y"), file = "data.R")
rm(x,v,y)

source("data.R")
x
v
y