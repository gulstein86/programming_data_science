# Vector Class Exercise1. 
x <- 1:20
y <- seq(0,20,2)


#1. Write a R program to find Sum, Mean and Product of a Vector.
sum(x)
mean(x)
prod(x)

#2. Write a R program to find the minimum and the maximum of a Vector
min(x)
max(x)

#3. Write a R program to sort a Vector in ascending and descending order.
sort(x,decreasing = FALSE)
sort(x,decreasing = TRUE)

#4. Write a R program to test whether a given vector contains a specified element (hint is.element(..))
is.element(5,x)
is.element(15,x)

#5. Write a R program to count the specific value in a given vector.
sum(x==5)

#6. Write a R program to access the last value in a given vector (hint explore tail(..))
tail(x)

#7. Write a R program to find second highest value in a given vector.
sort(x, partial = length(x)-1)[length(x)-1]

#8. Write a R program to find common elements from multiple vectors.
intersect(x, y)

#9. Write a R program to list the distinct values in a vector from a given vector (hint, explore unique(..))
unique(x)

#10. Write a R program to reverse the order of given vector (hint, explore rev(..))
rev(x)

