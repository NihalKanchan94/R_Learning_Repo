# Element-wise AND
vec1 <- c(TRUE, FALSE, TRUE)
vec2 <- c(TRUE, TRUE, FALSE)
result_and <- vec1 & vec2
print(result_and)  # Output: TRUE FALSE FALSE

# Element-wise OR
vec1 <- c(TRUE, FALSE, TRUE)
vec2 <- c(TRUE, TRUE, FALSE)
result_or <- vec1 | vec2
print(result_or)  # Output: TRUE TRUE TRUE

# Short-circuit AND
a <- TRUE
b <- FALSE
result_short_and <- a && b
print(result_short_and)  # Output: FALSE

# Demonstrating short-circuiting
x <- FALSE
y <- stop("This will not execute because x is FALSE")
result_short_circuit <- x && y  # y will not be evaluated
print(result_short_circuit)  # Output: FALSE

# Short-circuit OR
a <- TRUE
b <- FALSE
result_short_or <- a || b
print(result_short_or)  # Output: TRUE

# Demonstrating short-circuiting
x <- TRUE
y <- stop("This will not execute because x is TRUE")
result_short_circuit_or <- x || y  # y will not be evaluated
print(result_short_circuit_or)  # Output: TRUE

# Logical NOT
value <- TRUE
result_not <- !value
print(result_not)  # Output: FALSE
