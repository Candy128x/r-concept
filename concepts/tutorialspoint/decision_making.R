print("---OutPut:---")

a <- 5
b <- 10
cat("\n a =", a)
cat("\n b =", b)

cat("\n\n IF Condition Statement")
cat("\n a < b ?")
if(a < b) {
	cat("\n In IF Condition, IF is TRUE")
}


cat("\n\n IF ELSE Condition Statement")
cat("\n a > b ?")
if(a > b) {
	cat("\n In IF Condition, IF TRUE")
} else {
	cat("\n In ELSE")
}


cat("\n\n IF .. ELSE IF .. ELSE IF .. ELSE Condition Statement")
food <- 'chikoo'
cat("\n food = ", food)
if('apple' == food) {
	cat("\n Apple is good for health.")
} else if ('banana' == food) {
	cat("\n Daily eat 2-3 banana, It's increase your stamina.")
} else if ('chikoo' == food) {
	cat("\n One glass of chikoo juice is good diet.")
} else {
	cat("\n Default statement.")
}


cat("\n\n SWITCH Condition Statement")
x <- switch(3, 'One', 'Two', 'Three')
cat("\n x =", x)

writeLines("\n")

# Multi Line Copmments.
if(FALSE) {
'
OutPut:

 a = 5
 b = 10

 IF Condition Statement
 a < b ?
 In IF Condition, IF is TRUE

 IF ELSE Condition Statement
 a > b ?
 In ELSE

 IF .. ELSE IF .. ELSE IF .. ELSE Condition Statement
 food =  chikoo
 One glass of chikoo juice is good diet.

 SWITCH Condition Statement
 x = Three

'
}