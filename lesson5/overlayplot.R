library(datasets)

# the animal dataset
?lynx
head(lynx)


hist(lynx)


hist(
  breaks = 14,
  lynx,
  freq = FALSE,
  col = "thistle1",
  main= paste("Histogram of Annual canadian Lynx", "Trappings, 1824-1934"),
  xlab= "Number of Lynx Trapped")

# add normal distributon into the histogram


# use add = TRUE to meaning that ... it overlay
curve(
  (dnorm(x, mean = mean(lynx), sd = sd(lynx))),
  col = "thistle4",
  lwd= 2,
  add = TRUE
)

dev.off()
