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

dim(m) <- c(2,5)
