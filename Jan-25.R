#Author:Ky-Mani Miller;Date:1/25/2024;Purpose:Test Measures of Descriptive Statistics

#Create a variable
variable1<- c(1,2,3,4,5)
variable2<- c(1:100)
variable3<- c(100:1000)     

#Apply mean on variable1
mean(variable1)

#Apply standard deviation
sd(variable1)

#Apply meadian on variable1
median(variable1)


variable1<- c(1,2,3,4,5,5)
#Create custom function for mode
mode=function(){return(names(sort(-table(variable1)))[1])}
mode()


Assignment:
#Create a varaible called3 with 100 to 1000 values, and calculate mean,sd and median of variable3. Save the output in Jan-25.R document and upload in on GitHub

**Mode doesnt have its own fucntion u need to make a custom



> variable3<- c(100:1000) 
> mean(variable3) 
[1] 550
> sd(variable3)
[1] 260.2406
> median(variable3)
[1] 550
