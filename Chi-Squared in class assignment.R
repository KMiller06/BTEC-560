#Author:Miller,Ky-Mani Date:To calculate Chi-squared test, Date: April 11,2024



#Read your data set

data_frame <- read.csv("https://goo.gl/j6lRXD")

table(data_frame$treatment, data_frame$improvement)
             
chisq.test(data_frame$treatment, data_frame$improvement)


#Check the data in dataframe

table(data_frame$treatment,data_frame$improvement)


#Apply the chi-squared test as follows
             
chisq.test(data_frame$treatment, data_frame$improvement)


#Results

        Pearson's Chi-squared test with Yates' continuity correction

data:  data_frame$treatment and data_frame$improvement
X-squared = 4.6626, df = 1, p-value = 0.03083
