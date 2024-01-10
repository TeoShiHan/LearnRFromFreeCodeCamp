print("Load the datasets package")
library(datasets)

print("fetch and lean about the iris dataset")
?iris

head(iris)


print("use histogram to visualize the sepal lenth")
hist(iris$Sepal.Length)

print("use histogram to visualize the sepal width")
hist(iris$Sepal.Width)

print("use histogram to visualize the petal length")
hist(iris$Petal.Length)


print("use histogram to visualize the petal width")
hist(iris$Petal.Width)


print("for each species ... get the petal width histogram")

print("List all the species")
print(unique(iris$Species))


print("Get histogram for setosa species")

only_setosa_species = iris$Species == "setosa"
petal_width_col = iris$Petal.Width


print("Create partition so that can have multiple chart")
# Set up a layout with two rows and one column
par(mfrow = c(3, 1))

hist(
  petal_width_col [only_setosa_species],
  xlim = c(0,3),
  breaks=9,
  main="Petal Width for Setosa",
  xlab="",
  col="red"
  )

only_versicolor_species = iris$Species == "versicolor"

hist(
  petal_width_col [only_versicolor_species],
  xlim = c(0,3),
  breaks=9,
  main="Petal Width for Setosa",
  xlab="",
  col="red"
)

only_virginica_species = iris$Species == "virginica"

hist(
  petal_width_col [only_virginica_species],
  xlim = c(0,3),
  breaks=9,
  main="Petal Width for Setosa",
  xlab="",
  col="red"
)


#################################
print("clear the packages")
detatch(datasets)

print("clear the environtment")
env_items <- ls()
rm(list=env_items)











