# Data vectors
x <- rnorm(2)
y <- rnorm(2)
 
# Binding into square matrix
mat <- cbind(x, y)
 
# Defining X as the covariance matrix
X <- cov(mat)
 
# Print covariance matrix
print(X)
 
# Print correlation matrix of data
# vector
print(cor(mat))
 
# Using function cov2cor()
# To convert covariance matrix to
# correlation matrix
print(cov2cor(X))
