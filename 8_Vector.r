MyFirstVector <- c(3, 45, 56, 732)
MyFirstVector
is.numeric(MyFirstVector)
is.integer(MyFirstVector)

v1 <- c(3L, 12L, 243L, 0L)
is.numeric(v1)
is.integer(v1)
is.double(v1)

v2 <- c("0", "23", "3123", "21")
is.character(v2)
is.numeric(v2)

v3 <- c("0", "23", "Hello", 7)
is.character(v3)
is.numeric(v3)

seq() #sequence - like ":"
rep()

seq(1,15)
1:15

seq(1,15,2)
z <- seq(1,15,4)
z

rep(3,59)
rep("a",5)

x <- c(92,12)
rep(x,5)
