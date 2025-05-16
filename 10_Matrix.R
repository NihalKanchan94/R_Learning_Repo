#Matrix
?matrix
data <- 1:20
data

A <- matrix(data, 4, 5)
A
A[2, 3]

B <- matrix(data, 4, 5, T)
B

#rbind()
r1 <- c("I", "am", "Happy")
r2 <- c("What", "a", "day")
r3 <- c(1,2,3)
C <- rbind(r1, r2, r3)
C

#cbind()
c1 <- 1:5
c2 <- -1:-5
D <- cbind(c1, c2)
D
