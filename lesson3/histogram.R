print("Load the datasets package")
library(datasets)

print("getting the documentes of mtcars dataset with ?")
?mtcars

print("Get some view on the mtcars data")
head(mtcars)

print("Use bar chart to visualize the cyl variable")
barplot(mtcars$cyl)

print("Assigning the data into another variable")
print("Create frequency table that count each value's occurance")
cylinder <- table(mtcars$cyl)
print(cylinder)
barplot(cylinder)


# CLEAN UP #################################################
print("Clear the environment")
rm(list = ls()) 

print("detach the package")
detach("package:datasets", unload = TRUE)  # For base

print("Clear the plotted graph")
dev.off()  # But only if there IS a plot

print("Use control l to remove the console")
cat("\014")  # ctrl+L

# Clear mind :)