
library(dplyr)
employees <- read.csv("/media/ashish/UBUNTU/var/www/html/r-proj/r-concept/concepts/great_learning/employees_table.csv")

cat("\n\n Employees: ")
# print(employees)

cat("\n--------------------------------------------------")
cat("\n Select Demo: ")

cat("\n Get only 1st & 3rd column = \n")
q2b <- employees %>% select(1,2)
print(q2b)

cat("\n Get only column from 2 to 5 = \n")
q2c <- employees %>% select(2:5)
print(q2c)

cat("\n Get only column from 2 to 5 = \n")
q2d <- employees %>% select(2:5)
print(q2d)

cat("\n Get selected column = \n")
q2d <- employees %>% select("first_name", "email", "contact_no")
print(q2d)


cat("\n Get column start with `c` = \n")
q2d <- employees %>% select(starts_with("c"))
print(q2d)


cat("\n Get column end with `e` = \n")
q2d <- employees %>% select(ends_with("e"))
print(q2d)



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