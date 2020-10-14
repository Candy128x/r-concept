
# Variable: tem store data

a = "mobile"
print(a)

a = "pen"
print(a)

a = "makeup"
print(a)


cat("\n--------------------------------------------------")
cat("\n Data Structure")

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



cat("\n--------------------------------------------------")
cat("\n In Build Functions")

cat("\n\n iris inbuilt data frame: \n")
print(iris)

cat("\n View: \n")
View(iris)  # To view data frame

cat("\n str: \n")
str(iris)  # To see structure

cat("\n head: \n")
head(iris)  # Show top 6 records
head(iris, 3)  # Show top 3 records 
head(iris, 12)  # Show top 12 records 

cat("\n tail: \n")
tail(iris)  # Show bottom, last 6 records. Opposite of head  
tail(iris, 10)  # Show last 10 records 

cat("\n table: \n")
# table(iris)
table(iris$Species)

cat("\n min: \n")
min(iris$Sepal.Length)  # Get minimum value from column Sepal

cat("\n min: \n")
max(iris$Sepal.Length)  # Get maximum value from column Sepal 

cat("\n mean: \n")
mean(iris$Sepal.Length)  # Get average value from column Sepal 

cat("\n range: \n")
range(iris$Sepal.Length)  # Get min & max value from column Sepal 


cat("\n--------------------------------------------------")
cat("\n Disicision Making Statement")



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

--------------------------------------------------
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

--------------------------------------------------
 In Build Functions

 iris inbuilt data frame: 
    Sepal.Length Sepal.Width Petal.Length Petal.Width    Species
1            5.1         3.5          1.4         0.2     setosa
2            4.9         3.0          1.4         0.2     setosa
3            4.7         3.2          1.3         0.2     setosa
4            4.6         3.1          1.5         0.2     setosa
5            5.0         3.6          1.4         0.2     setosa
6            5.4         3.9          1.7         0.4     setosa
7            4.6         3.4          1.4         0.3     setosa
8            5.0         3.4          1.5         0.2     setosa
9            4.4         2.9          1.4         0.2     setosa
10           4.9         3.1          1.5         0.1     setosa
11           5.4         3.7          1.5         0.2     setosa
12           4.8         3.4          1.6         0.2     setosa
13           4.8         3.0          1.4         0.1     setosa
14           4.3         3.0          1.1         0.1     setosa
15           5.8         4.0          1.2         0.2     setosa
16           5.7         4.4          1.5         0.4     setosa
17           5.4         3.9          1.3         0.4     setosa
18           5.1         3.5          1.4         0.3     setosa
19           5.7         3.8          1.7         0.3     setosa
20           5.1         3.8          1.5         0.3     setosa
21           5.4         3.4          1.7         0.2     setosa
22           5.1         3.7          1.5         0.4     setosa
23           4.6         3.6          1.0         0.2     setosa
24           5.1         3.3          1.7         0.5     setosa
25           4.8         3.4          1.9         0.2     setosa
26           5.0         3.0          1.6         0.2     setosa
27           5.0         3.4          1.6         0.4     setosa
28           5.2         3.5          1.5         0.2     setosa
29           5.2         3.4          1.4         0.2     setosa
30           4.7         3.2          1.6         0.2     setosa
31           4.8         3.1          1.6         0.2     setosa
32           5.4         3.4          1.5         0.4     setosa
33           5.2         4.1          1.5         0.1     setosa
34           5.5         4.2          1.4         0.2     setosa
35           4.9         3.1          1.5         0.2     setosa
36           5.0         3.2          1.2         0.2     setosa
37           5.5         3.5          1.3         0.2     setosa
38           4.9         3.6          1.4         0.1     setosa
39           4.4         3.0          1.3         0.2     setosa
40           5.1         3.4          1.5         0.2     setosa
41           5.0         3.5          1.3         0.3     setosa
42           4.5         2.3          1.3         0.3     setosa
43           4.4         3.2          1.3         0.2     setosa
44           5.0         3.5          1.6         0.6     setosa
45           5.1         3.8          1.9         0.4     setosa
46           4.8         3.0          1.4         0.3     setosa
47           5.1         3.8          1.6         0.2     setosa
48           4.6         3.2          1.4         0.2     setosa
49           5.3         3.7          1.5         0.2     setosa
50           5.0         3.3          1.4         0.2     setosa
51           7.0         3.2          4.7         1.4 versicolor
52           6.4         3.2          4.5         1.5 versicolor
53           6.9         3.1          4.9         1.5 versicolor
54           5.5         2.3          4.0         1.3 versicolor
55           6.5         2.8          4.6         1.5 versicolor
56           5.7         2.8          4.5         1.3 versicolor
57           6.3         3.3          4.7         1.6 versicolor
58           4.9         2.4          3.3         1.0 versicolor
59           6.6         2.9          4.6         1.3 versicolor
60           5.2         2.7          3.9         1.4 versicolor
61           5.0         2.0          3.5         1.0 versicolor
62           5.9         3.0          4.2         1.5 versicolor
63           6.0         2.2          4.0         1.0 versicolor
64           6.1         2.9          4.7         1.4 versicolor
65           5.6         2.9          3.6         1.3 versicolor
66           6.7         3.1          4.4         1.4 versicolor
67           5.6         3.0          4.5         1.5 versicolor
68           5.8         2.7          4.1         1.0 versicolor
69           6.2         2.2          4.5         1.5 versicolor
70           5.6         2.5          3.9         1.1 versicolor
71           5.9         3.2          4.8         1.8 versicolor
72           6.1         2.8          4.0         1.3 versicolor
73           6.3         2.5          4.9         1.5 versicolor
74           6.1         2.8          4.7         1.2 versicolor
75           6.4         2.9          4.3         1.3 versicolor
76           6.6         3.0          4.4         1.4 versicolor
77           6.8         2.8          4.8         1.4 versicolor
78           6.7         3.0          5.0         1.7 versicolor
79           6.0         2.9          4.5         1.5 versicolor
80           5.7         2.6          3.5         1.0 versicolor
81           5.5         2.4          3.8         1.1 versicolor
82           5.5         2.4          3.7         1.0 versicolor
83           5.8         2.7          3.9         1.2 versicolor
84           6.0         2.7          5.1         1.6 versicolor
85           5.4         3.0          4.5         1.5 versicolor
86           6.0         3.4          4.5         1.6 versicolor
87           6.7         3.1          4.7         1.5 versicolor
88           6.3         2.3          4.4         1.3 versicolor
89           5.6         3.0          4.1         1.3 versicolor
90           5.5         2.5          4.0         1.3 versicolor
91           5.5         2.6          4.4         1.2 versicolor
92           6.1         3.0          4.6         1.4 versicolor
93           5.8         2.6          4.0         1.2 versicolor
94           5.0         2.3          3.3         1.0 versicolor
95           5.6         2.7          4.2         1.3 versicolor
96           5.7         3.0          4.2         1.2 versicolor
97           5.7         2.9          4.2         1.3 versicolor
98           6.2         2.9          4.3         1.3 versicolor
99           5.1         2.5          3.0         1.1 versicolor
100          5.7         2.8          4.1         1.3 versicolor
101          6.3         3.3          6.0         2.5  virginica
102          5.8         2.7          5.1         1.9  virginica
103          7.1         3.0          5.9         2.1  virginica
104          6.3         2.9          5.6         1.8  virginica
105          6.5         3.0          5.8         2.2  virginica
106          7.6         3.0          6.6         2.1  virginica
107          4.9         2.5          4.5         1.7  virginica
108          7.3         2.9          6.3         1.8  virginica
109          6.7         2.5          5.8         1.8  virginica
110          7.2         3.6          6.1         2.5  virginica
111          6.5         3.2          5.1         2.0  virginica
112          6.4         2.7          5.3         1.9  virginica
113          6.8         3.0          5.5         2.1  virginica
114          5.7         2.5          5.0         2.0  virginica
115          5.8         2.8          5.1         2.4  virginica
116          6.4         3.2          5.3         2.3  virginica
117          6.5         3.0          5.5         1.8  virginica
118          7.7         3.8          6.7         2.2  virginica
119          7.7         2.6          6.9         2.3  virginica
120          6.0         2.2          5.0         1.5  virginica
121          6.9         3.2          5.7         2.3  virginica
122          5.6         2.8          4.9         2.0  virginica
123          7.7         2.8          6.7         2.0  virginica
124          6.3         2.7          4.9         1.8  virginica
125          6.7         3.3          5.7         2.1  virginica
126          7.2         3.2          6.0         1.8  virginica
127          6.2         2.8          4.8         1.8  virginica
128          6.1         3.0          4.9         1.8  virginica
129          6.4         2.8          5.6         2.1  virginica
130          7.2         3.0          5.8         1.6  virginica
131          7.4         2.8          6.1         1.9  virginica
132          7.9         3.8          6.4         2.0  virginica
133          6.4         2.8          5.6         2.2  virginica
134          6.3         2.8          5.1         1.5  virginica
135          6.1         2.6          5.6         1.4  virginica
136          7.7         3.0          6.1         2.3  virginica
137          6.3         3.4          5.6         2.4  virginica
138          6.4         3.1          5.5         1.8  virginica
139          6.0         3.0          4.8         1.8  virginica
140          6.9         3.1          5.4         2.1  virginica
141          6.7         3.1          5.6         2.4  virginica
142          6.9         3.1          5.1         2.3  virginica
143          5.8         2.7          5.1         1.9  virginica
144          6.8         3.2          5.9         2.3  virginica
145          6.7         3.3          5.7         2.5  virginica
146          6.7         3.0          5.2         2.3  virginica
147          6.3         2.5          5.0         1.9  virginica
148          6.5         3.0          5.2         2.0  virginica
149          6.2         3.4          5.4         2.3  virginica
150          5.9         3.0          5.1         1.8  virginica

 View: 

 str: 
"data.frame":	150 obs. of  5 variables:
 $ Sepal.Length: num  5.1 4.9 4.7 4.6 5 5.4 4.6 5 4.4 4.9 ...
 $ Sepal.Width : num  3.5 3 3.2 3.1 3.6 3.9 3.4 3.4 2.9 3.1 ...
 $ Petal.Length: num  1.4 1.4 1.3 1.5 1.4 1.7 1.4 1.5 1.4 1.5 ...
 $ Petal.Width : num  0.2 0.2 0.2 0.2 0.2 0.4 0.3 0.2 0.2 0.1 ...
 $ Species     : Factor w/ 3 levels "setosa","versicolor",..: 1 1 1 1 1 1 1 1 1 1 ...

 head: 
  Sepal.Length Sepal.Width Petal.Length Petal.Width Species
1          5.1         3.5          1.4         0.2  setosa
2          4.9         3.0          1.4         0.2  setosa
3          4.7         3.2          1.3         0.2  setosa
4          4.6         3.1          1.5         0.2  setosa
5          5.0         3.6          1.4         0.2  setosa
6          5.4         3.9          1.7         0.4  setosa
  Sepal.Length Sepal.Width Petal.Length Petal.Width Species
1          5.1         3.5          1.4         0.2  setosa
2          4.9         3.0          1.4         0.2  setosa
3          4.7         3.2          1.3         0.2  setosa
   Sepal.Length Sepal.Width Petal.Length Petal.Width Species
1           5.1         3.5          1.4         0.2  setosa
2           4.9         3.0          1.4         0.2  setosa
3           4.7         3.2          1.3         0.2  setosa
4           4.6         3.1          1.5         0.2  setosa
5           5.0         3.6          1.4         0.2  setosa
6           5.4         3.9          1.7         0.4  setosa
7           4.6         3.4          1.4         0.3  setosa
8           5.0         3.4          1.5         0.2  setosa
9           4.4         2.9          1.4         0.2  setosa
10          4.9         3.1          1.5         0.1  setosa
11          5.4         3.7          1.5         0.2  setosa
12          4.8         3.4          1.6         0.2  setosa

 tail: 
    Sepal.Length Sepal.Width Petal.Length Petal.Width   Species
145          6.7         3.3          5.7         2.5 virginica
146          6.7         3.0          5.2         2.3 virginica
147          6.3         2.5          5.0         1.9 virginica
148          6.5         3.0          5.2         2.0 virginica
149          6.2         3.4          5.4         2.3 virginica
150          5.9         3.0          5.1         1.8 virginica
    Sepal.Length Sepal.Width Petal.Length Petal.Width   Species
141          6.7         3.1          5.6         2.4 virginica
142          6.9         3.1          5.1         2.3 virginica
143          5.8         2.7          5.1         1.9 virginica
144          6.8         3.2          5.9         2.3 virginica
145          6.7         3.3          5.7         2.5 virginica
146          6.7         3.0          5.2         2.3 virginica
147          6.3         2.5          5.0         1.9 virginica
148          6.5         3.0          5.2         2.0 virginica
149          6.2         3.4          5.4         2.3 virginica
150          5.9         3.0          5.1         1.8 virginica

 table: 

    setosa versicolor  virginica 
        50         50         50 

 min: 
[1] 4.3

 min: 
[1] 7.9

 mean: 
[1] 5.843333

 range: 
[1] 4.3 7.9

--------------------------------------------------
 Disicision Making Statement

	'
}