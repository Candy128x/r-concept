# Operators

a <- c(3,7,3,9,5)
cat("\n a = ", a)
b <- c(2,5,34,23,5)
cat("\n b = ", b)


# Arithmetic Operator
cat("\n\n Arithmetic Operator")
cat("\n Addition, \t a + b = ", a + b)
cat("\n Minus, \t a - b = ", a - b)
cat("\n Multiply, \t a * b = ", a * b)
cat("\n Divition, \t a / b = ", a / b)
cat("\n Remainder, \t a %% b = ", a %% b)  # Give the remainder of the first vector with the second
cat("\n Quotient, \t a %/% b = ", a %/% b)  # The result of division of first vector with second (quotient)
cat("\n Exponent, \t a ^ b = ", a ^ b)  # The first vector raised to the exponent of second vector


# Relational Operator
cat("\n\n Relational Operator")
cat("\n Lessthan, \t a > b = ", a > b)  # Checks if each element of the first vector is greater than the corresponding element of the second vector.
cat("\n Graterthan, \t a < b = ", a < b)  # Checks if each element of the first vector is less than the corresponding element of the second vector.
cat("\n Equal to, \t\t a == b = ", a == b)
cat("\n Not equal to, \t a != b = ", a != b)
cat("\n Lessthan equal to, \t a <= b = ", a <= b)
cat("\n Graterthan equal to, \t a >= b = ", a >= b)


a <- c(3,2+3i,3,9,5)
cat("\n a = ", a)
b <- c(2,5,34,FALSE,5)
cat("\n b = ", b)

# Logical Operator
cat("\n\n Logical Operator")
cat("\n AND, \t a & b = ", a & b)  # It is called Element-wise Logical AND operator. It combines each element of the first vector with the corresponding element of the second vector and gives a output TRUE if both the elements are TRUE.
cat("\n OR, \t a | b = ", a | b)  # It is called Element-wise Logical OR operator. It combines each element of the first vector with the corresponding element of the second vector and gives a output TRUE if one the elements is TRUE.
cat("\n NOT, \t !a = ", !a)  # It is called Logical NOT operator. Takes each element of the vector and gives the opposite logical value.
cat("\n &&, \t a && b = ", a && b)  # Called Logical AND operator. Takes first element of both the vectors and gives the TRUE only if both are TRUE.
cat("\n ||, \t a || b = ", a || b)  # Called Logical OR operator. Takes first element of both the vectors and gives the TRUE if one of them is TRUE.


# Assignment Operator
cat("\n\n Assignment Operator")
cat("\n Left Assignment \n")
v1 <- c(3,1,TRUE,2+3i)
v2 <<- c(3,1,TRUE,2+3i)
v3 = c(3,1,TRUE,2+3i)
print(v1)
print(v2)
print(v3)
cat("\n Right Assignment \n")
c(3,1,TRUE,2+3i) -> v1
c(3,1,TRUE,2+3i) ->> v2 
print(v1)
print(v2)


# Miscellaneous Operator
cat("\n\n Miscellaneous Operator")
cat("\n Colon, \t 1:10 = ", 1:10)  # Colon operator. It creates the series of numbers in sequence for a vector.
cat("\n %in%, \t 3 %in% 1:10 = ", 3 %in% 1:10)  # This operator is used to identify if an element belongs to a vector.
M = matrix(c(2,6,5,1,10,4), nrow=2, ncol=3, byrow=TRUE)
cat("\n %*%, \t 3 %*% 1:10 = ", M %*% t(M) )  # This operator is used to multiply a matrix with its transpose.



writeLines("\n")

# Multi Line Copmments.
if(FALSE) {
'
Execute by: Rscript demo1.R
OutPut:

 a =  3 7 3 9 5
 b =  2 5 34 23 5

 Arithmetic Operator
 Addition, 	 a + b =  5 12 37 32 10
 Minus, 	 a - b =  1 2 -31 -14 0
 Multiply, 	 a * b =  6 35 102 207 25
 Divition, 	 a / b =  1.5 1.4 0.08823529 0.3913043 1
 Remainder, 	 a %% b =  1 2 3 9 0
 Quotient, 	 a %/% b =  1 1 0 0 1
 Exponent, 	 a ^ b =  9 16807 1.667718e+16 8.862938e+21 3125

 Relational Operator
 Lessthan, 	 a > b =  TRUE TRUE FALSE FALSE FALSE
 Graterthan, 	 a < b =  FALSE FALSE TRUE TRUE FALSE
 Equal to, 		 a == b =  FALSE FALSE FALSE FALSE TRUE
 Not equal to, 	 a != b =  TRUE TRUE TRUE TRUE FALSE
 Lessthan equal to, 	 a <= b =  FALSE FALSE TRUE TRUE TRUE
 Graterthan equal to, 	 a >= b =  TRUE TRUE FALSE FALSE TRUE
 a =  3+0i 2+3i 3+0i 9+0i 5+0i
 b =  2 5 34 0 5

 Logical Operator
 AND, 	 a & b =  TRUE TRUE TRUE FALSE TRUE
 OR, 	 a | b =  TRUE TRUE TRUE TRUE TRUE
 NOT, 	 !a =  FALSE FALSE FALSE FALSE FALSE
 &&, 	 a && b =  TRUE
 ||, 	 a || b =  TRUE

 Assignment Operator
 Left Assignment 
[1] 3+0i 1+0i 1+0i 2+3i
[1] 3+0i 1+0i 1+0i 2+3i
[1] 3+0i 1+0i 1+0i 2+3i

 Right Assignment 
[1] 3+0i 1+0i 1+0i 2+3i
[1] 3+0i 1+0i 1+0i 2+3i


 Miscellaneous Operator
 Colon, 	 1:10 =  1 2 3 4 5 6 7 8 9 10
 %in%, 	 3 %in% 1:10 =  TRUE
 %*%, 	 3 %*% 1:10 =  65 82 82 117

'
}