library(RMySQL)


# db_user <- 'root'
# db_password <- 'qwerty123'
# db_name <- 'employee_db'
# db_table <- 'employees'
# db_host <- '127.0.0.1'
# db_port <- 3306


# mydb <-  dbConnect(MySQL(), user = db_user, password = db_password,
#                  dbname = db_name, host = db_host, port = db_port)
# s <- paste0("select * from ", db_table)
# rs <- dbSendQuery(mydb, s)
# df <-  fetch(rs, n = -1)
# on.exit(dbDisconnect(mydb))


# Connect to MySQL
db_conn = dbConnect(MySQL(), user = 'root', password = 'qwerty123', dbname = 'employee_db',
   host = 'localhost')


# Show List of Tables Present in DB
dbListTables(db_conn)


# Fetch the Tables Record
result_a2 = dbSendQuery(db_conn, "SELECT * FROM employees;")
result_a3 = fetch(result_a2, n = 5)
cat("\n\n ---result_a3--- \n")
print(result_a3)
cat("\n\n ---result_a3---nrow--- \n")
print(nrow(result_a3))
dbClearResult(dbListResults(db_conn)[[1]])


result_b2 = dbSendQuery(db_conn, "SELECT * FROM employees WHERE last_name LIKE 'D%';")
result_b3 = fetch(result_b2)
print(result_b3)
dbClearResult(dbListResults(db_conn)[[1]])


