#imported the dataset which was present in the R
earthquakes <- datasets::quakes

#To check the data used following commands
head(earthquakes,10)
tail(earthquakes,6)

#How to access columns in the data frame

earthquakes[,c(1,2)]  #This will print out the first 2 columns

df_truc<-earthquakes[,-5] # How to remove a particular column from the data

summary(earthquakes[,2]) #This will give us summary of the column number 2


earthquakes$depth #We can use $ sign to access a particular column

summary(earthquakes$depth)



###########Summary of the data#########

summary(earthquakes)

#Plot the data

plot(earthquakes$mag)

plot(earthquakes$stations, earthquakes$mag, type='p')

plot(earthquakes$mag, type='l')

barplot(earthquakes$depth, horiz = F, axes = T)

#plot the histogram

hist(earthquakes$mag, Main = 'Magnitude of the Earthquakes', col = 'blue', horiz = F, Axes = T)

hist(earthquakes$mag, main = 'Magnitude of earthquakes',
     xlab = 'Magnitude', col='blue')

# Plot the single Boxplot

boxplot(earthquakes$mag, main = 'Mag boxplot')

#Plot the Multiple Boxplot

boxplot(earthquakes[,1:4], main = 'Multiple boxplots')

#Margin of Grid(mar)
#No of Columns and Rows (mfrow),
#Whether a border is to be included
#and position of the 
#lables (las: 1 for horizontal, las:0 for vertical)
#bty - box around plot

par(mfrow=c(3,3), mar=c(2,5,2,1), las = 0, bty='o')

plot(earthquakes$depth)
plot(earthquakes$depth, earthquakes$mag)
plot(earthquakes$mag, type = 'l')
plot(earthquakes$mag, type = 'l')
plot(earthquakes$mag, type = 'l')
boxplot(earthquakes$mag, main = 'Mag boxplot')
boxplot(earthquakes[,1:4], main = 'Multiple boxplots')


# find the Variance of the data

var(earthquakes$mag, na.rm = FALSE)

# find the Variance of the data

sd(earthquakes$mag, na.rm = FALSE)

# Find the skewness of the data

install.packages("moments")

skewness(earthquakes$mag, na.rm = FALSE)

skewness(earthquakes$depth, na.rm = FALSE)

skewness(earthquakes$stations, na.rm = FALSE)

density()
