# Installing the package
install.packages("dplyr")
 
# Loading the package
library(dplyr)
 
# Variance in mean within group and between group
histogram(mtcars$disp~mtcars$gear, subset = (mtcars$am == 0),
        xlab = "gear", ylab = "disp", main = "Automatic")
histogram(mtcars$disp~mtcars$gear, subset = (mtcars$am == 1),
        xlab = "gear", ylab = "disp", main = "Manual")
