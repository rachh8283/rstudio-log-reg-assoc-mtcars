# rstudio-log-reg-assoc-mtcars
Logistic Regression Association Between mpg and am in the mtcars Data Set

This project is to evaluate statistical and visual measures of a logistic regression association between two variables in the built-in mtcars data set. The variable mpg (miles/US gallon) is the independent or predictor variable, while am (transmission with 0=automatic and 1=manual) is the dependent or response variable. The task includes creating a scatter plot for these variables, fitting a logistic regression model, and predicting a transmission with an mpg value of 16.

## Interpretation of Results
The scatter plot demonstrates no real relationship or correlation between the two variables. This lack of relationship is notable in the straight lines and lack of slope. However, it is worth noting that vehicles with higher miles per US gallon tend to have a manual transmission (am = 1), while those with lower miles per US gallon tend to have an automatic transmission (am = 0), suggesting manual transmissions are more fuel efficient. Logistic regression is a better fit model for this data because the am variable is binary, and the mpg variable is quantitative. Generally speaking, the low p-values indicate that the mpg variable connects in a statistically significant way to the am variable. The predicted transmission value for a vehicle with 16 mpg is equal to -1.69106. This means the predicted probability of the transmission being a manual in a vehicle getting 16 mpg is about -1.69. Based on the coefficients above, the estimated logistic regression model equation is: 
P(1) = exp(Y')/(1 + exp(Y'))  (15.1- Logistic Regression, n.d.)
am = -6.6035 + 0.3070(16)

## Summary
While there is no strong correlation between the mpg and am variables, there is some suggestion that manual transmissions may be more fuel efficient based on the scatter plot. The logistic regression model and prediction showed this to be relatively accurate in the negative predicted value, indicating it is unlikely that a car with just 16 mpg will be a manual transmission. However, this is not a strong prediction, given the weak relationship here. Overall, this project taught me much about R, logistic regression, and predictions. 
