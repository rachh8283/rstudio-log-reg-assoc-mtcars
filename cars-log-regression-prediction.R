Sys.time()

# Load required packages
if (!require("pacman")) install.packages("pacman")

pacman::p_load(aod, broom, magrittr, pacman, rio, skimr, 
               tidyverse)

# Scatter Plot for am vs mpg
plot(mtcars$mpg, mtcars$am, col="red", ylab="Transmission (am)", xlab="Miles/US Gallon (mpg)")

# Create data frame for mtcars
df <- mtcars 

# Fit logistic regression model for mpg and am
fit <- glm(
  am ~ mpg,
  data = df, 
  family = "binomial"
)
fit %>% summary()  

# Predict the am for an mpg of 16
predict(fit, data.frame(mpg=16))

rm(list=ls())
