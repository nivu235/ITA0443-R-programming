array1 <- matrix(c(1, 2, 3, 4), nrow = 2, ncol = 2)
array2 <- matrix(c(5, 6, 7, 8), nrow = 2, ncol = 2)
array1
array2

result <- rbind(array1[1, ], array2[1, ])

print(result)