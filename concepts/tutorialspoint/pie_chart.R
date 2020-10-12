# Create data for the graph.
x <- c(21, 62, 10, 53)
labels <- c("London", "New York", "Singapore", "Mumbai")

piepercent <- round(100 * x / sum(x), 1)

# Give the chart file a name.
# png(file = "pie_chart_v2b.png")
jpeg(file = "pie_chart_v2d.jpeg")

# Plot the chart.
# pie(x,labels)
pie(x,labels = piepercent, main = "City Pie Chart", col = rainbow(length(x)))
legend("topright", labels, cex = 0.8, fill = rainbow(length(x)))

# Save the file.
dev.off()

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