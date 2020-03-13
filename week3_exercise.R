# 2020/03/13

# Write a R program to count number of objects in a given list?
list_data <- list(c("Red","Green","Black"),list("Python", "PHP", "Java"))
print(" List :")
print(list_data )
print(" Number of objects in the said list :")
lengths(list_data)

# Write a R program to assign NULL to a given list element?
l = list (1 , 2, 3 , 4 , 5)
print (" Original list :")
print (l)
print (" Set 2nd and 3rd elements to NULL ")
l[2] <- list(NULL)
l[3] <- list(NULL)

# Write a R program to create a list named s containing
# sequence of 15 capital letters, starting from ’E’?
l = LETTERS[match("E", LETTERS):(match("E", LETTERS)+15)]
print("Content of the list:")
print("Sequence of 15 capital letters, starting from ‘E’-")
print(l)

# Write a R program to Add 10 to each element of the first vector in a given list.
# Sample list: (g1 = 1:10, g2 = "R Programming", g3 = "HTML")
list1 = list(g1 = 1:10, g2 = "R Programming", g3 = "HTML")
print("Original list:")
print(list1)
print("New list:")
list1$g1 = list1$g1 + 10
print(list1$g1)

# Write a R program to extract all elements except the third element of the first vector of a given list.
# Sample list: (g1 = 1:10, g2 = "R Programming", g3 = "HTML")
list1 = list(g1 = 1:10, g2 = "R Programming", g3 = "HTML")
print("Original list:")
print(list1)
print("First vector:")
print(list1$g1)
print("First vector without third element:")
list1$g1 = list1$g1[-3]
print(list1$g1)

# Write a R program to add a new item g4 = "Python" to a given list.
# Sample list: (g1 = 1:10, g2 = "R Programming", g3 = "HTML")
list1 = list(g1 = 1:10, g2 = "R Programming", g3 = "HTML")
print("Original list:")
print(list1)
print("Add a new vector to the said list:")
list1$g4 = "Python"
print(list1)

# Write a R program to get the length of the first two vectors of a given list.
# Sample list: (g1 = 1:10, g2 = "R Programming", g3 = "HTML")
list1 = list(g1 = 1:10, g2 = "R Programming", g3 = "HTML")
print("Original list:")
print(list1)
print("Length of the vector 'g1' and 'g2' of the said list")
print(length(list1$g1))
print(length(list1$g2))

# Write a R program to find all elements of a given list that are not in another given list.
# Hint, see setdiff(..).
l1 = list("x", "y", "z")
l2 = list("X", "Y", "Z", "x", "y", "z")
print("Original lists:")
print(l1)
print(l2)
print("All elements of l2 that are not in l1:")
setdiff(l2, l1)
