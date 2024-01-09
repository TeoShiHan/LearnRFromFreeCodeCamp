# Visualize association between two quantitative variable
# Check the linearity /  spread / outliers / correlation

library(datasets)

?mtcars
head(mtcars)


# check the univariate distributions
car_weight <- mtcars$wt
car_miles <- mtcars$mpg

par(mfrow= c(2,1))

hist(car_weight)
hist(car_miles)


# if two quantitative together = scatterplot
plot(car_weight, car_miles)


solid_circle = 19
size_of_point = 1.5
red = "#cc0000"
title= "MPG as a function of weight of cars"
xlabel = "Weight (1000 pounds)"
ylabel = "MPG"


?plot

plot(
  car_weight, 
  car_miles, 
  pch = solid_circle,
  cex = size_of_point,
  col= red,
  main = title,
  xlab = xlabel,
  ylab = ylabel
  )


dev.off()
env_items <- ls()
rm(list=env_items)
detach("package:datasets", unload= TRUE)



