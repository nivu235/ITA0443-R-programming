vector1 <- c(1,2,3,4,5,6,7,8,9)
vector2 <- c(9,8,7,6,5,4,3,2,1)

matrix1 <- matrix(vector1, nrow = 3, ncol = 3, byrow = TRUE)
matrix2 <- matrix(vector2, nrow = 3, ncol = 3, byrow = TRUE)
matrix1
matrix2
array_of_matrices <- array(c(matrix1, matrix2), dim = c(3,3,2))
print(array_of_matrices[2, , 2])
print(array_of_matrices[3, 3, 1])