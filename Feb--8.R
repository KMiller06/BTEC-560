# Author: Miller, Date:02/08/2024, Purpose: Calculate the correlation test

#Load the Library ggpubr
library(ggpubr)

#Load some dummy dataset
my_data<- mtcars

#Create a plot of your data
ggscatter(my_data, x = "mpg", y = "wt", add = "reg.line",cor.method = "pearson", xlab = "Miles/(US) gallon", ylab = "Weight (1000 lbs)")

#Continuation 2/15/2024

#Create a plot of your data (change xlab and ylab)
ggscatter(my_data, x = "mpg", y = "wt", add = "reg.line",cor.method = "pearson", xlab = "Final Composition", ylab = "car weight")

#Calculating the correlation test value
res<-cor.test(my_data$wt,my_data$mpg,method="pearson")
