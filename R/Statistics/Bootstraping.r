# Library required for boot() function
install.packages("boot")
 
# Load the library
library(boot)
 
# Creating a function to pass into boot() function
bootFunc <- function(data, i){
df <- data[i, ]
c(cor(df[, 2], df[, 3]),
    median(df[, 2]),
    mean(df[, 1])
)
}
 
b <- boot(mtcars, bootFunc, R = 100)
 
print(b)
 
# Show all CI values
boot.ci(b, index = 1)
