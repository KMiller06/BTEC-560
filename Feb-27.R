#Ky-Mani Miller, 2/27/2024/ Purpose:Use ANOVA on sample DataSet

#Load a library called dplyr
library(dplyr)


#Load a sample dataset

PATH<-"http://raw.githubusercontent.com/guru99-edu/R-Programming/master/poisons.csv"


df<-read.csv(PATH)

#Apply ANOVA test
anova_one_way<-aov(time~poison,data=df)
summary(anova_one_way)

