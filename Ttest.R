# Auther: Amrinder Singh, Date: 10/29/2024 , Purpose: Calculate t test

x = rnorm(10)
y = rnorm(10)

#plot x and y variables to chech if they follow normal distribution
pts = seq(-4.5,4.5, length=100)
plot(pts, dt(pts, df=9), col='red', type="l")
lines(density(x), col='green')
lines(density(y), col='blue')


#Apply the Test fuction to get P value
ttest <- t.test(x, y)


#Result:
  Welch Two Sample t-test

data:  x and y
t = -2.4348, df = 16.873, p-value = 0.0263
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -2.2804617 -0.1624248
sample estimates:
 mean of x  mean of y 
-0.7116747  0.5097686 
