# 3D Scatterplot
library(plotly)
attach(mtcars)
plot_ly(data=mtcars,x=~mpg,y=~hp,z=~cyl,color=~gear)
