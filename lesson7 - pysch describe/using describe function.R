

# describe function provided by psych package
install.packages("pacman")


# install package using pacman
pacman::p_load(pacman, dplyr, GGally, ggplot2, ggthemes, ggvis, httr, lubridate, plotly, rio, rmarkdown, shiny, stringr, tidyr)


library(datasets)


# load psych package
p_load(psych)

# get some docs help
p_help(psych) # help pdf in browser
p_help(psych, web= F) #help in r viewer



head(iris)

# summarize the categorical variable
# will count the frequency
summary(iris$Species)

# summarize the quantitative variable
# 
summary(iris$Sepal.Length)

summary(iris)
