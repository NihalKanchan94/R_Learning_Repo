##1
# Creating a data frame
df <- data.frame(column1 = c(1, 2, 3), column2 = c("A", "B", "C"))

# Extracting a column using $
column_data <- df$column1
print(column_data)  # Output: 1 2 3

##2
# Generating a sequence from 1 to 5
sequence <- 1:5
print(sequence)  # Output: 1 2 3 4 5

##3
# Using :: to access a function from a package
library(ggplot2)
plot_function <- ggplot2::ggplot  # Accessing the ggplot function from ggplot2
print(plot_function)  # Output: function definition

# Using ::: to access an internal object (if it exists)
# Note: This is just an illustrative example; not all packages have internal objects.
# internal_function <- ggplot2:::some_internal_function  # Uncomment to access an internal function if it exists
