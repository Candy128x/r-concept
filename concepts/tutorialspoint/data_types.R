# Data Types 

# Logical: TRUE, FALSE
a1 <- TRUE
paste("a1 = ", a1)
paste("a1 -> class = ", class(a1))
a2 <- FALSE
paste("a2 = ", a2)


# Numeric: 12, 3.14, 998
b1 = 12
cat("\n b1 = ", b1)
cat("\n b1 -> class = ", class(b1))
b2 = -11
cat("\n b2 = ", b2)
cat("\n b2 -> class = ", class(b2))
b3 = 23.45
cat("\n b3 = ", b3)
cat("\n b3 -> class = ", class(b3))


# cat("\n\nNew Line Demo\nApple is Good.\nAs said by Doctor :]\n")
# writeLines("\nNew Line Demo\nApple is Good.\nAs said by Doctor :]\n")


# Integer 2L, 30L, 0L
c1 <- 32L
cat("\n\n c1 =", c1)
cat("\n c1 -> class =", class(c1))
c2 <- -275L
cat("\n\n c2 =", c2)
cat("\n c2 -> class =", class(c2))


# Complex 3 + 2i
d1 <- 3 + 2i
cat("\n\n d1 =", d1)
cat("\n d1 -> class = ", class(d1))


# Character 'a', 'apple'
e1 <- 'a'
cat("\n\n e1 =", e1)
cat("\n e1 -> class =", class(e1))
e2 <- 'apple'
cat("\n e2 =", e2)
cat("\n e2 -> class =", class(e2))
e3 <- "baNaNa"
cat("\n e3 =", e3)
cat("\n e3 -> class =", class(e3))


# Raw: "Hello" is stored as 48 65 6c 6c 6f
f1 <- charToRaw("Hello")
cat("\n\n f1 =", f1)
cat("\n f1 -> class =", class(f1))


#-----------------------------------------------------------------

# Vector
# When you want to create vector with more than one element, 
# You should use c() function which means to combine the elements into a vector.
number_bucket <- c(2,4,6,3,23,67,89,96,11)
cat("\n\n number_bucket =", number_bucket)
cat("\n number_bucket -> class =", class(number_bucket) )
fruit <- c('apple', 'chikoo', 'banana', 'dragon fruit', 'elderberry')
cat("\n fruit =", fruit)
cat("\n fruit -> class =", class(fruit) )


# Factor
# Factors are the r-objects which are created using a vector. 
# It stores the vector along with the distinct values of the elements in the vector as labels. 
# The labels are always character irrespective of whether it is numeric or character or Boolean etc. 
# in the input vector. They are useful in statistical modeling.
cat("\n\n Factor OutPut: \n")
fruits <- c('apple', 'banana', 'chikoo', 'dragon fruit', 'elderberry')
fruits_factor <- factor(fruits)
print(fruits_factor)
cat("\n\n Factor count: \n")
print(nlevels(fruits_factor))  # The nlevels functions gives the count of levels.


# List
# A list is an R-object which can contain many different types of elements inside it like vectors, 
# Functions and even another list inside it.
cat("\n\n List OutPut: \n")
list1 <- list(c(2,5,3), 21.3, sin)
print(list1)


# Matrices
# A matrix is a two-dimensional rectangular data set. 
# It can be created using a vecto r input to the matrix function.
cat("\n\n Matrices OutPut: \n")
M = matrix( c('a', 'b', 'c', 'd', 'e', 'f'), nrow = 2, ncol = 3, byrow = TRUE)
print(M)


# Array
# While matrices are confined to two dimensions, 
# arrays can be of any number of dimensions. 
# The array function takes a dim attribute which creates the required number of dimension. 
# In the below example we create an array with two elements which are 3x3 matrices each.
cat("\n\n Array OutPut: \n")
a <- array(c('green', 'yellow'), dim = c(3,3,2))
print(a)


# Data Frames
# Data frames are tabular data objects. 
# Unlike a matrix in data frame each column can contain different modes of data. 
# The first column can be numeric while the second column can be character and third column can be logical. 
# It is a list of vectors of equal length.
cat("\n\n Data Frame OutPut: \n")
BMI <- data.frame(
	name = c("Aakash", "Teena", "Meena"),
	gender = c("Male", "Female", "Female"),
	height = c(152, 171.5, 165),
	weight = c(81, 93, 78),
	Age = c(42, 38, 26)
	)
print(BMI)


writeLines("")

# Multi Line Comments
if(FALSE) {
'
-> Execute by: Rscript data_types.R
[1] "a1 =  TRUE"
[1] "a1 -> class =  logical"
[1] "a2 =  FALSE"

 b1 =  12
 b1 -> class =  numeric
 b2 =  -11
 b2 -> class =  numeric
 b3 =  23.45
 b3 -> class =  numeric

 c1 = 32
 c1 -> class = integer

 c2 = -275
 c2 -> class = integer

 d1 = 3+2i
 d1 -> class =  complex

 e1 = a
 e1 -> class = character
 e2 = apple
 e2 -> class = character
 e3 = baNaNa
 e3 -> class = character

 f1 = 48 65 6c 6c 6f
 f1 -> class = raw

 number_bucket = 2 4 6 3 23 67 89 96 11
 number_bucket -> class = numeric
 fruit = apple chikoo banana dragon fruit elderberry
 fruit -> class = character

 List OutPut: 
[[1]]
[1] 2 5 3

[[2]]
[1] 21.3

[[3]]
function (x)  .Primitive("sin")



 Matrices OutPut: 
     [,1] [,2] [,3]
[1,] "a"  "b"  "c" 
[2,] "d"  "e"  "f" 


 Array OutPut: 
, , 1

     [,1]     [,2]     [,3]    
[1,] "green"  "yellow" "green" 
[2,] "yellow" "green"  "yellow"
[3,] "green"  "yellow" "green" 

, , 2

     [,1]     [,2]     [,3]    
[1,] "yellow" "green"  "yellow"
[2,] "green"  "yellow" "green" 
[3,] "yellow" "green"  "yellow"



 Factor OutPut: 
[1] apple        banana       chikoo       dragon fruit elderberry  
Levels: apple banana chikoo dragon fruit elderberry


 Factor count: 
[1] 5


 Data Frame OutPut: 
    name gender height weight Age
1 Aakash   Male  152.0     81  42
2  Teena Female  171.5     93  38
3  Meena Female  165.0     78  26


-> Types of Object in R
- Vectors
- Lists
- Matrices
- Arrays
- Factors
- Data Frames

'
}