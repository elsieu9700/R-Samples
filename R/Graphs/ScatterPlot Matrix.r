# Plot the matrices between
# 4 variables giving 12 plots.
 
# One variable with 3 others
# and total 4 variables.
pairs(~wt + mpg + disp + cyl, data = mtcars,
    main = "Scatterplot Matrix")
