col1 <- c(1, 2, 3, 4)
col2 <- c(5, 6, 7, 8)
col3 <- c(9, 10, 11, 12)
col4 <- c(13, 14, 15, 16)

row1 <- c(col1[1], col2[1], col3[1], col4[1])
row2 <- c(col1[2], col2[2], col3[2], col4[2])
row3 <- c(col1[3], col2[3], col3[3], col4[3])

table1 <- rbind(row1, row2)
table2 <- rbind(row3)

result <- rbind(table1, table2)

print(result)