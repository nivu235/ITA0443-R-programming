letters_factor <- factor(sample(LETTERS, 25, replace = TRUE))
levels_factor <- levels(letters_factor)
result <- levels_factor[sample(1:length(levels_factor), 5, replace = TRUE)]

print(result)