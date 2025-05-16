# Function to calculate factorial using a repeat loop
factorial_repeat <- function(n) {
  # Initialize result and counter
  result <- 1
  counter <- 1
  
  # Check for non-negative integer
  if (n < 0) {
    stop("Factorial is not defined for negative numbers")
  }
  
  # Repeat loop to calculate factorial
  repeat {
    result <- result * counter  # Multiply the current result by the counter
    counter <- counter + 1       # Increment the counter
    
    # Exit the loop when counter exceeds n
    if (counter > n) {
      break
    }
  }
  
  return(result)  # Return the calculated factorial
}

# Example usage
n <- 5
fact <- factorial_repeat(n)
print(paste(n, "factorial is", fact))  # Output: "5 factorial is 120"
