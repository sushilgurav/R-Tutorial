dataset()
airquality
str(airquality)
Temperature <- airquality$Temp     
hist(Temperature)
hist(Temperature,
     main="Maximum daily temperature at La Guardia Airport",
     xlab="Temperature in degrees Fahrenheit",
     xlim=c(50,100),
     col="darkmagenta",
     freq=FALSE  # freq=FALSE we can get the probability distribution instead of the frequency.
)
output <- hist(Temperature)
h <- hist(Temperature,ylim=c(0,40))
hist(Temperature, breaks=4, main="With         breaks=4")
hist(Temperature, breaks=20, main="With breaks=20")
hist(Temperature,
     main="Maximum daily temperature at La Guardia Airport",
     xlab="Temperature in degrees Fahrenheit",
     xlim=c(50,100),
     col="chocolate",
     border="brown",
     breaks=c(55,60,70,75,80,100))
boxplot(F, horizontal = TRUE)
x <- c(26, 25, 33, 35, 35, 28, 30, 29, 61, 32, 33, 45)   
y <- c(46, 40, 36, 47, 29, 43, 37, 38, 45, 50, 48, 60)   
z<- c(16, 30, 26, 67, 19, 33, 47, 78, 25, 30, 98, 40)   
boxplot(x,y,z, horizontal=TRUE,	names=c("Level 1","Level 2","Level 3"))

genders <- c("Female", "Males")   
boxplot(F, M, names=genders, 
        horizontal = TRUE,col=c("blue","pink"))

hist(airquality$Temp,col="pink") 
boxplot(airquality$Temp,horizontal=TRUE,
        at=15.5,add=TRUE,axes=FALSE,col="blue")

x <- c(32,64,96,118,126,144,152.5,158) # predictor
y<-c(99.5,104.8,108.5,100,86,64,35.3,15) #response 		variable usually on the y-axis
plot(x,y,pch=19)

qqplot(beaver2$temp[beaver2$activ==1], beaver2$temp[beaver2$activ==0])
qqline(a=0,b=1,ltype=dot)

plot(1:12, col=1:12, main="Default 9 Colors", ylab="",xlab="", pch=19, cex=3) 
text(1:12, c(1:12)+.75, c(1:8, 1:4))

x <- c(32,64,96,118,126,144,152.5,158) # predictor
y<-c(99.5,104.8,108.5,100,86,64,35.3,15) #response 		variable usually on the y-axis
plot(x,y,pch=19)



