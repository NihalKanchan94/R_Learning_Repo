#rowname and colname
data <- rep(c("a", "b", "c"), each=3)
data

m1 <- matrix(data, 3, 3)
m1

rownames(m1) <- c("row1","row2","row3")
m1

colnames(m1) <- c("col1", "col2", "col3")
m1
