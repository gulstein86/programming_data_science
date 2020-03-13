# 2020/03/13

m <- matrix(nrow=2,ncol=3)
m <- matrix(3,2)
dim(m)

m <- matrix(1:6,2,3)
m
dim(m)

m[2,3]
m[2,]
m[,3]

mdat <- matrix(c(1,2,3,11,12,13),nrow = 2, ncol = 3, byrow = TRUE)
mdat

rows = c('row1','row2','row3','row4')
cols = c('colm1','colm2','colm3')
mat <- matrix(c(4:15), nrow = 4, byrow = TRUE, dimnames = list(rows,cols))
print(mat)

m <- c(1:10)
dim(m) <- c(2,5)

x <- 1:3
y <- 10:12
cbind(x,y)
rbind(x,y)

mat[2,3] <- 20
mat[mat == 4] <- 0

new_mat = matrix(1:12, nrow=3, ncol=3)
new_mat
cbind(new_mat, c(1,2,3))
rbind(new_mat, c(1,2,3))

mat1 <- matrix(data=1:8, nrow = 4, ncol = 4)
mat2 <- matrix(data=1:16, nrow = 4, ncol = 4)

sum <- mat1 + mat2
print(sum)

diff <- mat1 - mat2
div <- mat1 / mat2
prod <- mat1*4
prod <- mat1*mat2

#sub matrix example
# Write a R program to extract the submatrix whose ←-
# rows have column value > 7 from a given matrix .
# Sample Solution :
row_names = c("row1", "row2", "row3", "row4")
col_names = c("col1", "col2", "col3", "col4")
M = matrix (c (1:16) , nrow = 4 , byrow = TRUE ,
            dimnames = list ( row_names , col_names ))
print (" Original Matrix :")
print (M)
result = M[M[ ,3] > 7 ,]
print (" New submatrix :")
print ( result )
