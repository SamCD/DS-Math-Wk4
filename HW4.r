#1
vecA <- c(1,2,-1,2,1,1,-3,-3,0)
matA <- matrix(vecA,3,3)
vecB <- c(5,13,-8)
matB <- matrix(vecB,3,1)
ans <- solve(matA,matB)
# Error in solve.default(matA, matB) : 
# Lapack routine dgesv: system is exactly singular: U[3,3] = 0
# System does not have a solution

#2
vecA <- c(4,-3,0,-3,5,1)
matA <- matrix(vecA,3,2)
vecB <- c(1,3,4,-2)
matB <- matrix(vecB,2,2)
ans <- matA %*% matB
#      [,1] [,2]
# [1,]   -5   22
# [2,]   12  -22
# [3,]    3   -2
