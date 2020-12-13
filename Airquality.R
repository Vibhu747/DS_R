airquality <- datasets::airquality

#top 10 rows and last 10 rows

head(airquality, 10)

tail(airquality,5)

#how to access columns

airquality[,c(1,2)]

df_trunc<-airquality[,-6]

summary(airquality[,1])


airquality$Day

airquality$Wind

summary(airquality$Wind)


###########Summary of the data#########

summary(airquality)
summary(airquality$Wind) 


#plot

plot(airquality$Wind)

plot(airquality$Temp, airquality$Wind, type = "p" )

plot(airquality$Wind, type = 'b') #p for points, l for Lines and b for both

plot(airquality$Wind, Xlab= 'Ozone Concentration', ylab = 'No of Instances', Main = 'Ozone levels in NY city', col ='blue')

#Horizontal bar plot

barplot(airquality$Ozone, main = 'Ozone Concentration in air', ylab = 'Ozone', col='blue', horiz = F, axes = T)

#Histogram

hist(airquality$Temp)
hist(airquality$Solar.R,
     main = 'Solar radiation values in air',
     xlab = 'Solar.rad', col='blue')

#How to Plot single boxplot

boxplot(airquality$Wind,main='Wind Boxplot')

#How to Plot multiple boxplots

boxplot(airquality[,1:4], main='Mulitple')


#Margin of Grid(mar)
#No of Columns and Rows (mfrow),
#Whether a border is to be included
#and position of the 
#lables (las: 1 for horizontal, las:0 for vertical)
#bty - box around plot

par(mfrow=c(3,3),mar=c(2,5,2,1), las=0, bty='n')

plot(airquality$Ozone)
plot(airquality$Ozone, airquality$Wind)
plot(airquality$Ozone, type='l')
plot(airquality$Ozone, type='l')
plot(airquality$Ozone, type='l')
barplot(airquality$Ozone, main = 'Ozone Concentration in air', ylab = 'Ozone', col='green', horiz = F, axes = T)
hist(airquality$Solar.R)
boxplot(airquality$Solar.R)
boxplot(airquality[,0:4], Main='mulitple Box Plots')


#Homework

#use quakes database and do the things we did today and also, find SD, variance, skewness, Density plot


