# While most programming languages have a single class system, 
# R has three class systems. Namely, S3, S4 and more recently Reference class systems.


# S3 Class
s <- list(name="Akshay", age=32, CGPI=8.3)
class(s) <- "student"

cat(class(s))