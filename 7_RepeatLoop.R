n <- 5
result <- 1
counter <- 1
  

if (n < 0) {
  stop("Factorial is not defined for negative numbers")
}
  

repeat {
  result <- result * counter  
  counter <- counter + 1      
  # Exit the loop when counter exceeds n
  if (counter > n) {
    break
  }
}
  
print(result)  

print(paste(n, "factorial is", result))  
