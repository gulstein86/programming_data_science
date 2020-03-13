# 2020/03/13 - Exercise
# Write a R program to create three vectors a,b,c with 3
# integers. Combine the three vectors to become a 3×3 matrix
# where each column represents a vector. Print the content of
# the matrix.

a <- c(1,2,3)
b <- c(4,5,6)
c <- c(7,8,9)

mat <- cbind(a,b,c)
print(mat)

# R has a full suite of matrix-vector and matrix-matrix
# arithmetic operations, let

x <- matrix (1:30 , 10)
y <- matrix (1:10 , 2)
a <- 1:3
b <- 1:5

# Experiment with these different operations, such as x+a, x*x, y+b.
x+a
x*x
y+b

# A square matrix A is said to be invertible if there exists a
# matrix B such that AB = BA = I, Where I is the identity
# matrix (1 along the diagonal, 0 elsewhere). Use R to compute
# the inverse of this matrix:
  
set.seed(1234)
x <- matrix(rnorm(25),nrow = 5, ncol = 5)
solve(x)
x%*%solve(x)
# [,1]         [,2]          [,3]          [,4]          [,5]
# [1,]  1.000000e+00 0.000000e+00  2.220446e-16  0.000000e+00  0.000000e+00
# [2,]  1.110223e-16 1.000000e+00 -1.110223e-16 -8.881784e-16  0.000000e+00
# [3,] -2.775558e-17 0.000000e+00  1.000000e+00 -4.440892e-16 -2.220446e-16
# [4,]  1.387779e-17 5.551115e-17  5.551115e-17  1.000000e+00  0.000000e+00
# [5,]  8.326673e-17 0.000000e+00  1.665335e-16  0.000000e+00  1.000000e+00

# Create a vector with 12 integers. Convert the vector to a 4*3
# matrix B using matrix(). The argument byrow in matrix() is
# set to be FALSE by default. Please change it to TRUE and
# print B to see the differences.

a <- c(1:12)
matrix(a,nrow = 4, ncol = 3, byrow = FALSE)
B <- matrix(a,nrow = 4, ncol = 3, byrow = TRUE)


# Please obtain the transpose matrix of B named tB. Hint, see
# ?t().

tB <- t(B)
tB


# Now tB is a 3×4 matrix. By the rule of matrix multiplication
# in algebra, can we perform tB*tB in R language? (Is a 3×4
# matrix multiplied by a 3×4 allowed?) What result would we
# get?
tB*tB
  
# Extract a sub-matrix from B named subB . It should be a 3×3
# matrix which includes the last three rows of matrix B and
# their corresponding columns.Hint, see example on next slide.
subB = B[B[ ,3] > 3 ,]
subB
