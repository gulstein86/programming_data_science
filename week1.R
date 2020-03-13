x <- 1
print(x)
x
msg <- "hello"
x

x <- 11:30
x

x <- c(0.5, 0.6)    #numeric
x <- c(TRUE, FALSE) #logical
x <- c(T,F)         #logical
x <- c("a","b","c") #character
x <- 9:29   #integer
x <- c(1+0i, 2+4i)  #complex

x <- vector("numeric",length = 10)
x

x <- vector()
x

y <- c(1.7,"a");y
y <- c(TRUE,2);y
y <- c("a",TRUE);y

x <- 0:6
class(x)
as.numeric(x)
as.logical(x)
as.character(x)

x <- c('a','b','c')
as.numeric(x)
as.logical(x)
as.complex(x)

series <- 1:10
series <- seq(10); series
series <- seq(from =1, to=10, by=0.1); series

x <- seq(0,10,2); x
x[3]
x[c(2,4)]
x[c(2,-4)]
x[c(2.4,3.5)]
x[c(TRUE, FALSE, FALSE, TRUE, FALSE, FALSE)]
x[x<3]
x[x>3]
x
x[2] <- 4
x
