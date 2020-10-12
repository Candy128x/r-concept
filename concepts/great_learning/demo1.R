
# Variable: tem store data

a = "mobile"
print(a)

a = "pen"
print(a)

a = "makeup"
print(a)


#--------------------------------------------------
cat("\n\n Data Structure")

cat("\n\n Vector Demo:")
# - Homogenious(all element has same data types) Single Dimention Data Frame

vec1 <- c(1,2,3)
cat("\n vec1 =", vec1)

vec2 <- c("a","b","c")
cat("\n vec2 =", vec2)
cat("\n vec2 -> class =", class(vec2) )

vec3 <- c(T,F,T)
cat("\n vec3 =", vec3)

mixbag1 <- c(1,T,2,F)
cat("\n mixbag1 =", mixbag1)
cat("\n mixbag1 -> class =", class(mixbag1) )  # Logical operend convert into numerical, Bcoz numerical precidance higher then logical
mixbag1b <- c(1,T,2,F,3)
cat("\n mixbag1b =", mixbag1b)
mixbag1c <- c(1,T,2,F,T,F)
cat("\n mixbag1c =", mixbag1c)

mixbag2 <- c(1,"a",2,"b")
cat("\n mixbag2 =", mixbag2)  # Converts into Character values has higher predience compare to numerical
cat("\n mixbag2 -> class =", class(mixbag2) )
cat("\n access 1st element -> mixbag2[1] =", mixbag2[1])
cat("\n access 3rd element -> mixbag2[3] =", mixbag2[3])
cat("\n access from 1 to 3 element -> mixbag2[1:3] =", mixbag2[1:3])

mixbag3 <- c(1,"a",T)
cat("\n mixbag3 =", mixbag3)
cat("\n mixbag3 -> class =", class(mixbag3) )  # Precidence(Low to Higher): Logical > Numerical > Character


cat("\n\n List Demo:")
# Single Dimentional Hetrogenous(We able to Store diff data types of element) Data Structure

l1 <- list(1,"a",TRUE)
cat("\n l1 =")
# paste("\n l1 =", l1)
print(l1)  # It's divide into compart/component
print( class(l1[[1]]) )
print( class(l1[[2]]) )
print( class(l1[[3]]) )

l2 <- list(c(1,2,3), c("a","b","c"), c(T,F,T), l1)
cat("\n List of Vector =")
print(l2)
print(l2[[4]][2])


cat("\n\n Matrix Demo:")
m1 <- matrix(c(1,2,3,4,5,6))
cat("\n m1 =")
print(m1)
m1b <- matrix(c(1,2,3,4,5,6), nrow=2, ncol=3)
cat("\n m1b =")
print(m1b)
m1c <- matrix(c(1,2,3,4,5,6), nrow=2, ncol=3, byrow=T)
cat("\n m1c =")
print(m1c)

cat("\n Access element: m1c[2,1] =", m1c[2,1])
cat("\n Access element: m1c[1,3] =", m1c[1,3])


cat("\n\n Array Demo:")
# Multi Dimentional, Homogeneous Data Structure
vec1 = c(1,2,3,4,5,6,7,8,9,10,11,12)
cat("\n vec1 =", vec1)
cat("\n arr1 =")
arr1 = array(vec1, dim=c(2,3,2))
print(arr1)
cat("\n Access element =", arr1[1,2,2])
cat("\n Access element =", arr1[2,3,1])


cat("\n\n Factor Demo:")
# - It set a level on each element, This feature helps to build ML model
# - Level maintain by alphabetical acending order
fruits <- c("apple", "banana", "chikoo")
cat("\n fruits =", fruits)
cat("\n fruits -> factor =", as.factor(fruits))
cat("\n fruits -> factor =\n")
print(as.factor(fruits))

names <- c('chintu', 'fazal', 'afzal')
cat("\n names =", names)
cat("\n names -> factor =",as.factor(names))
cat("\n names -> factor =\n")
print(as.factor(names))


cat("\n\n Data Frame Demo:")
# - Two dimentional, Hetrogeneous data structure
# - Presents data in Table, CSV form 
fruits_name <- c("apple", "banana", "chikoo")
fruits_cost <- c(10,20,30)
df1 <- data.frame(fruit_name=fruits_name, fruit_cost=fruits_cost)
cat("\n df1 =\n")
print(df1)
cat("\n Inndividual column extract =\n")
print(df1$fruit_name)



#--------------------------------------------------
cat("\n\n In Build Functions")



writeLines("\n")

# Multi Line Copmments.
if(FALSE) {
	'
	Execute by: Rscript demo1.R
	OutPut:
	ashish@ashish-Vostro-3478:.../tutorialspoint$ Rscript demo1.R 
[1] "mobile"
[1] "pen"
[1] "makeup"


 Data Structure

 Vector Demo:
 vec1 = 1 2 3
 vec2 = a b c
 vec2 -> class = character
 vec3 = TRUE FALSE TRUE
 mixbag1 = 1 1 2 0
 mixbag1 -> class = numeric
 mixbag1b = 1 1 2 0 3
 mixbag1c = 1 1 2 0 1 0
 mixbag2 = 1 a 2 b
 mixbag2 -> class = character
 access 1st element -> mixbag2[1] = 1
 access 3rd element -> mixbag2[3] = 2
 access from 1 to 3 element -> mixbag2[1:3] = 1 a 2
 mixbag3 = 1 a TRUE
 mixbag3 -> class = character

 List Demo:
 l1 =[[1]]
[1] 1

[[2]]
[1] "a"

[[3]]
[1] TRUE

[1] "numeric"
[1] "character"
[1] "logical"

 List of Vector =[[1]]
[1] 1 2 3

[[2]]
[1] "a" "b" "c"

[[3]]
[1]  TRUE FALSE  TRUE

[[4]]
[[4]][[1]]
[1] 1

[[4]][[2]]
[1] "a"

[[4]][[3]]
[1] TRUE


[[1]]
[1] "a"



 Matrix Demo:
 m1 =     [,1]
[1,]    1
[2,]    2
[3,]    3
[4,]    4
[5,]    5
[6,]    6

 m1b =     [,1] [,2] [,3]
[1,]    1    3    5
[2,]    2    4    6

 m1c =     [,1] [,2] [,3]
[1,]    1    2    3
[2,]    4    5    6

 Access element: m1c[2,1] = 4
 Access element: m1c[1,3] = 3

 Array Demo:
 vec1 = 1 2 3 4 5 6 7 8 9 10 11 12
 arr1 =, , 1

     [,1] [,2] [,3]
[1,]    1    3    5
[2,]    2    4    6

, , 2

     [,1] [,2] [,3]
[1,]    7    9   11
[2,]    8   10   12


 Access element = 9
 Access element = 6

 Factor Demo:
 fruits = apple banana chikoo
 fruits -> factor = 1 2 3
 fruits -> factor =
[1] apple  banana chikoo
Levels: apple banana chikoo

 names = chintu fazal afzal
 names -> factor = 2 3 1
 names -> factor =
[1] chintu fazal  afzal 
Levels: afzal chintu fazal


 Data Frame Demo:
 df1 =
  fruit_name fruit_cost
1      apple         10
2     banana         20
3     chikoo         30

 Inndividual column extract =
[1] "apple"  "banana" "chikoo"


 In Build Functions

	'
}