#Name:Ky-Mani Miller, Date:4/2/2024, Purpose: Discrete Distributions cont

#Poisson Distribution
ppois(16,lambda=12)
> ppois(16,lambda=12)
[1] 0.898709

#Value should be n-1

#Uniform Distribution

runif(10,min=1,max=3)

#ChiSquaredDistribution

 qchisq(.95,7)
[1] 14.06714


#Tdistribution

qt(c(.025,.975),df=5)
[1] -2.570582  2.570582


#Fdistribution
qf(.95,df1=5,df2=2)
