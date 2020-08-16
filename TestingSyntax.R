x <- 58
x
names(x) <- "Minutos"

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
dimnames(m2) <- list(c("a","b","c","d","e"),c("first","secon","third"))
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

l <- list(refeicao = 2, programa = "Rcourse", bebida = 6, sonho = 4+7i, hetero = F)
l


f <- factor(c('cara','coroa','coroa','cara','coroa','cara','cara'))
f

table(f)
unclass(f)

testnn <- list(2,7i,NA,8) #testing null values
testnn

is.na(testnn)

df <- data.frame(nome = c('Murilo','Marcus','Vinicius'), noob = c(F,F,T))
df
attributes(df)

c <-4L
class(c)

data <- read.csv("BaseCaseiFood.csv")
data

