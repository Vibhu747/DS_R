2+2
4+6666673

Var<-47

3-2*8
# this is my first program

sqrt(49)

x<-52
y<-20
z<-10
x+y+z

a<-x+y+z
a

5^4
pi

exp(1)

#r as a simple calculator

x<-1
y<-3
z<-4

x*y*z

#variable names

This.Year<-2004

#indexing in R

vector<-c(1,2,3,4)

vector[4]

vector[3]<-12

vector

#Strings in R

vect_chr<-c("R", "Python", "Java")

vect_chr

vect_chr_single<-c('R', 'Python', 'java')

#mix vector

vector_mix<-c("r", "python", 23, 56)

vector_mix

#exercise

v1<-c(10,20,30,40,50,60)
v2<-c(11,22,33,44,55,66)

v3<-v1+v2

v3


#print hello world

print ("Hello World")

getwd() #shows the current directory

setwd("C:/Users/ADMIN/Desktop/Vivek/Reading/ExcelR/R programing/My Programs/")

range<-1:33

range     

# Data frame how to write it

df<- data.frame(x=1:3, y=c("a", "b", "c"))

df

nrow(df) #to get number of rows
ncol(df) #to get number of columns

#slicing of data frame

df[1,1] #print value 1

df[1,c(1,2)] #print value 1 and a

df[c(1,3),2] #print value a and c

df[c(1,3),1] #print value 1 and 3

df[c(1,3),c(1,2)] #print 1,a,3,c

df[1, ] # leave blank as our values are in both columns

df[c(1,3), ] # leave blank as our values are in both columns


update.packages()

library()

library(xlsx)
#install java to remove the error

df_csv<-read.csv("sampledata.csv")
view(df_csv)


