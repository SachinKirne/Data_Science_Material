#airquality = read.csv('path/airquality.csv',header=TRUE, sep=",")
data()    
airquality <- datasets::airquality   
View(airquality)   
plot(airquality$Wind,airquality$Temp)
cor(airquality$Temp,airquality$Wind)


####Top 10 rows and last 10 rows
head(airquality,10)   
tail(airquality,10)   
######Columns
airquality[,] 
airquality[1,]
airquality[1:50,]
airquality[1:50,c(1,2)] 


install.packages("modeest")
library(modeest)
mfv

df<-airquality[,-c(1,3,5)]  
View(df)  

summary(airquality)  

airquality$Wind 
library(moments) 
skewness(airquality$Solar.R) 
skewness(airquality$Solar.R,na.rm = T)
hist(airquality$Wind)
mean(airquality$Wind)  
median(airquality$Wind)  

summary(airquality$Wind)  

###########Summary of the data#########

summary(airquality) 
summary(airquality$Wind)  

#####################
plot(airquality$Wind)    
plot(airquality$Solar.R,airquality$Ozone,type="p")  
plot(airquality)  
# points and lines 
plot(airquality$Wind, type= "l")   # p: points, l: lines,b: both
plot(airquality$Wind, xlab = 'Ozone Concentration', 
     ylab = 'No of Instances', main = 'Ozone levels in NY city',
     col = 'blue') 
# Horizontal bar plot
barplot(airquality$Ozone, main = 'Ozone Concenteration in air',
        ylab = 'ozone levels', col= 'blue',horiz = F,axes=T)    
#Histogram
hist(airquality$Temp) 
hist(airquality$Temp, 
     main = 'Solar Radiation values in air',
     xlab = 'Solar rad.', col='blue') 

#Single box plot
boxplot(airquality$Wind,main="Boxplot") 
# Multiple box plots
boxplot(airquality[,1:4],main='Multiple') 
plot(airquality$Ozone)
plot(airquality$Ozone, airquality$Wind) 

plot(airquality$Ozone, type= "l") 
plot(airquality$Ozone, type= "p") 
barplot(airquality$Ozone, main = 'Ozone Concenteration in air',
        xlab = 'ozone levels', col='green',horiz = TRUE) 
hist(airquality$Solar.R) 
boxplot(airquality$Solar.R)
boxplot(airquality[,0:4], main='Multiple Box plots') 


##Home work
airquality <- datasets:: 
View(airquality) 
hist(airquality$circumference)    
mean(e_quakes$weight)
median(e_quakes$weight) 
skewness(airquality$Ozone,na.rm = T) 
str(airquality) 
#var
#skewness
#kurtosis
#Density plot




cor(airquality$Ozone,airquality$Temp,use = "na.or.complete")     






