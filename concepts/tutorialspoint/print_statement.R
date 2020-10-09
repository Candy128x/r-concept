myString <- "Hello World :]"
print(myString)


# Concate String by `paste` keyword
b1 = "Ashish"
b2 = "Engineer"
paste("Name = Er.", b1, b2)


# For new Line Statment use `cat()` function, Also use `writeLines()` function
cat("\n\nNew Line Demo\nApple is Good.\nAs said by Doctor :]\n")
writeLines("\nNew Line Demo\nApple is Good.\nAs said by Doctor :]\n")


# Variable Assignment
cat("\n\n Variable Assignment OutPut:")
a1 = 23  # Assignment using equal operator
cat("\n a1 =", a1)
a2 <- 34  # Assignment using leftward operator
cat("\n a2 =", a2)
53 -> a3  # Assignment using rightward operator
cat("\n a3 =", a3)

.secret_code = 2314

cat("\n Finding Variables =")
print(ls())  # The ls() function can use patterns to match the variable names.
print(ls(pattern="a"))  # List the variables starting with the pattern "a"

# The variables starting with dot(.) are hidden, 
# they can be listed using "all.names = TRUE" argument to ls() function.
cat("\n all name variables =")
print(ls(all.name = TRUE))


# Deleting Variables
cat("\n Deleting Variables")
cat("\n befor deleting a2 =")
print(ls())
rm(a2)
cat("\n after deleting a2 =")
print(ls())


cat("\n\n String Manipulation \n")

a <- 'Apple'
b <- 'banana'
c <- 'chikoo'
print(paste(a,b,c))
print(paste(a,b,c, sep="-"))
print(paste(a,b,c, sep="", collapse=""))

cat("\n toupper(a) =", toupper(a))
cat("\n tolower(a) =", tolower(a))
cat("\n nchar(a) =", nchar(a))
cat("\n substring(a) =", substring(a, 2, 4))

writeLines("")

# `#` for single line comment

# R Not Support a Multi Line Comments, Bellow is the hack to do Multi Line Comment. Puts Comment in Sinle/Double Quotes.
if(FALSE) {
	'
	-> Execute by: Rscript print_statement.R
	OutPut:
	ashish@ashish-Vostro-3478:.../tutorialspoint$ Rscript print_statement.R 
[1] "Hello World :]"
[1] "Name = Er. Ashish Engineer"


New Line Demo
Apple is Good.
As said by Doctor :]

New Line Demo
Apple is Good.
As said by Doctor :]



 Variable Assignment OutPut:
 a1 = 23
 a2 = 34
 a3 = 53
 Finding Variables =[1] "a1"       "a2"       "a3"       "b1"       "b2"       "myString"
[1] "a1" "a2" "a3"

 all name variables =[1] ".secret_code" "a1"           "a2"           "a3"           "b1"          
[6] "b2"           "myString"    

 Deleting Variables
 befor deleting a2 =[1] "a1"       "a2"       "a3"       "b1"       "b2"       "myString"

 after deleting a2 =[1] "a1"       "a3"       "b1"       "b2"       "myString"


 String Manipulation 
[1] "Apple banana chikoo"
[1] "Apple-banana-chikoo"
[1] "Applebananachikoo"

 toupper(a) = APPLE
 tolower(a) = apple
 nchar(a) = 5
 substring(a) = ppl


	-> File Naming Convention:
	- Character in small case (a-z,0-9) words stick with _ or - . Avoid Special Characters
	- Ex: utility_functions.R | fit_models.R | demo1.R

	-> Object naming convention
	- Use underscores (_) (so called snake case) to separate words within a name.
	- Generally, variable names should be nouns and function names should be verbs.
	- Ex: day_one | day_1
	'
}