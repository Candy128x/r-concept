print("---OutPut:---")

n <- c(2,4,6,8)
cat("\n n =", n)
cat("\n n type =", class(n) )

n <- as.integer(2,4,6,8)
cat("\n n =", n)
cat("\n n type =", class(n) )

cat("\n\n Numeric Object Size = ", object.size(as.numeric(1:100)) )
cat("\n\n Integer Object Size = ", object.size(as.integer(1:100)) )

# a1 = 5
# a2 <- 10

# print(a1)
# print(a2)

writeLines("\n")

# Multi Line Copmments.
if(FALSE) {
	'
	Execute by: Rscript demo1.R
	OutPut:
	ashish@ashish-Vostro-3478:.../tutorialspoint$ Rscript demo1.R 
	[1] "Hello World :]"
	'
}