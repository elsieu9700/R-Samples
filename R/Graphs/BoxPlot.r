# Load the dataset
data(mtcars)
 
# Define the variables for the box plots
variables <- c("mpg", "disp", "hp", "wt")
 
# Set up the plotting layout
par(mfrow = c(1, length(variables)))
 
# Create the box plots
for (var in variables) {
  boxplot(get(var) ~ gear, data = mtcars,
          main = paste("Box Plot of", var),
          xlab = "Gear",
          ylab = var,
          col = "skyblue",
          border = "black",
          notch = TRUE,
          notchwidth = 0.5,
          medcol = "white",
          whiskcol = "black",
          boxwex = 0.5,
          outpch = 19,
          outcol = "black")
}
 
# Reset the plotting layout
par(mfrow = c(1, 1))
