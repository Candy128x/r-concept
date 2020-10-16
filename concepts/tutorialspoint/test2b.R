print("---OutPut:---")

punct <- '[]\\?!\"#$%&(){}+*/:;,._`|~\\[<=>\\^-]'
cat("\n\n\ ---punct--- \n", punct)

time_stmp <- Sys.time()
cat("\n\n\ ---time_stmp--- \n", time_stmp)

a2 <- c(1,2,3,2)
cat("\n\n\ ---a2--- \n", a2 )
cat("\n\n\ ---unique(a2)--- \n", unique(a2) )


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