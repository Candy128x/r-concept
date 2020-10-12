cat("\n")

# Case: 1
get_fruits <- function() {
	c('apple', 'banana', 'chikoo', 'dragon_fruit', 'elderberry')
}
# cat("\n get_fruits() = ", get_fruits)
print(get_fruits())


# Case: 2, Passing Parameter
greet <- function(name) {
	# c('Hello', name)
	paste('Hello', name, ':)')
}
print(greet('Ashish'))


# Case: 3, Passing Argument
sum <- function(a, b) {
	a + b
}
print(sum(2,3))


# Case: 4: Passing Default Value in function
your_age <- function(name, age=18) {
	a2 <- ''
	if (age > 18) {
			a2 <- '18 plus'
		} else {
			a2 <- 'under 18'
		}
	paste('Hello', name, 'you are', a2)
}
print(your_age('Ashish'))
print(your_age('Bhavin', 23))
print(your_age('Chintu', 7))



# Multi Line Copmments.
if(FALSE) {
	'
	Execute by: Rscript demo1.R
	OutPut:
	ashish@ashish-Vostro-3478:.../tutorialspoint$ Rscript demo1.R 
[1] "apple"        "banana"       "chikoo"       "dragon_fruit" "elderberry"  
[1] "Hello Ashish :)"
[1] 5
[1] "Hello Ashish you are under 18"
[1] "Hello Bhavin you are 18 plus"
[1] "Hello Chintu you are under 18"
	'
}