print("---OutPut:---")

fruits <- c('apple', 'banana')
count <- 2

cat("\n\n Repeat Loop")
repeat {
	cat("\n Count =", count, " Fruits =", fruits)
	count <- count + 1

	if (count > 5) {
		break
	}
}


cat("\n\n While Loop")
count <- 2
while (count < 7) {
	cat("\n Count =", count, " Fruits =", fruits)
	count <- count + 1
}


cat("\n\n For Loop")
c = LETTERS[1:4]
for (i in c) {
	cat("\n i =", i)
}


cat("\n\n Break Statement:")
c = LETTERS[1:8]
for (i in c) {
	if ('D' == i) {
		break
	} else {
		cat("\n i =", i)
	}
}


cat("\n\n Next Statement:")
c = LETTERS[1:8]
for (i in c) {
	if ('D' == i) {
		next
	} else {
		cat("\n i =", i)
	}
}


writeLines("\n")

# Multi Line Copmments.
if(FALSE) {
	'
[1] "---OutPut:---"


 Repeat Loop
 Count = 2  Fruits = apple banana
 Count = 3  Fruits = apple banana
 Count = 4  Fruits = apple banana
 Count = 5  Fruits = apple banana

 While Loop
 Count = 2  Fruits = apple banana
 Count = 3  Fruits = apple banana
 Count = 4  Fruits = apple banana
 Count = 5  Fruits = apple banana
 Count = 6  Fruits = apple banana

 For Loop
 i = A
 i = B
 i = C
 i = D

 Break Statement:
 i = A
 i = B
 i = C

 Next Statement:
 i = A
 i = B
 i = C
 i = E
 i = F
 i = G
 i = H

	'
}