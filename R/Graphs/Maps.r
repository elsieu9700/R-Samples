# install.packages("maps")

# Read the dataset and convert it into
# Dataframe
data <- read.csv("worldcities.csv")
df <- data.frame(data)
  
# Load the required libraries
library(maps)
map(database = "world")
    
# marking points on the map
points(x = df$lat[1:500], y = df$lng[1:500], col = "Red")
