# Auther: Amrinder Singh, Date: 10/31/2024 , Purpose: Class Assignment

x = rnorm(1000)
y = rnorm(300)


pts = seq(-4.5,4.5, length=100)
plot(pts, dt(pts, df=9), col='red', type="l")
lines(density(x), col='green')
lines(density(y), col='blue')

ttest <- t.test(x, y)



#Results:

 Welch Two Sample t-test

data:  x and y
t = 0.63066, df = 499.5, p-value = 0.5286
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -0.0850135  0.1653907
sample estimates:
 mean of x  mean of y 
0.05788007 0.01769148 
