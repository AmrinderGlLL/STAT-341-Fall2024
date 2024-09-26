#Author:Amrinder Singh, Date: 09/12/2024, Purpose: Perform correlation analysis

library(ggpubr)

#Loading dummy data for testing
test_data <- mtcars


#Hypothesis: The weight of the car is inversely proportional to the miles per gallon(mpg) it travels.


res <-cor.test(test_data$wt, test_data$mpg, method="pearson")

print(res)


#cor = -0.8676594 
#conclusion: There is strong inverse relationship between weight and mpg,so, the hypothesis is true.
