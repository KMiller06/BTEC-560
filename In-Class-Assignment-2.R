In Class Assignment #2
2/15/2024




#Load some dummy dataset
> my_data<- mtcars
> 
> #Calculating the correlation test value
> res<-cor.test(my_data$mpg,my_data$cyl,method="pearson")
> res

        Pearson's product-moment correlation

data:  my_data$mpg and my_data$cyl
t = -8.9197, df = 30, p-value = 6.113e-10
alternative hypothesis: true correlation is not equal to 0
95 percent confidence interval:
 -0.9257694 -0.7163171
sample estimates:
      cor 
-0.852162 

