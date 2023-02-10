data(women)
women$height_factor <- cut(women$height, c(58, 63, 68, 73), labels = c("Short", "Medium", "Tall"), right = TRUE)
print(women$height_factor)