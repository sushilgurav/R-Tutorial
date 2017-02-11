data()
airquality
str(airquality)       
Temperature <- airquality$Temp     
hist(Temperature)
hist(Temperature, main="Maximum daily temperature at La Guardia Airport",xlab="Temperature in degrees Fahrenheit",ylab="Degrees",xlim=c(50,100),col="green",freq=FALSE)
output <- hist(Temperature)
output
h <- hist(Temperature,ylim=c(0,40))
text(h$mids,h$counts,labels=h$counts, adj=c(0.5, -0.5))
text
hist(Temperature, breaks=4, main="With         breaks=4")
hist(Temperature, breaks=20, main="With breaks=20")
hist(Temperature,main="Maximum daily temperature at La Guardia Airport",xlab="Temperature in degrees Fahrenheit",xlim=c(10,100),col="chocolate",border="brown",breaks=c(55,60,70,75,80,100))
    

# Box plot details

F <- c(26, 25, 33, 35, 35, 28, 30, 29, 61, 32, 33, 45) 

boxplot(F, horizontal = TRUE)

F <- c(26, 25, 33, 35, 35, 28, 30, 29, 61, 32, 33, 45)   
M <- c(46, 40, 36, 47, 29, 43, 37, 38, 45, 50, 48, 60)   
genders <- c("Female", "Male")   
boxplot(F, M, names=genders, 
        horizontal = TRUE,col=c("blue","pink"))


hist(airquality$Temp,col="pink") 
boxplot(airquality$Temp,horizontal=TRUE,
        at=15.5,add=TRUE,axes=FALSE,col="blue")

# QQ plots

data()
beaver2
qqplot(beaver2$temp[beaver2$activ==1], beaver2$temp[beaver2$activ==0])
par(mfrow=c(1,2))  
qqnorm( beaver2$temp[beaver2$activ==0],     main="Inactive")

qqline( beaver2$temp[beaver2$activ==0] )

qqnorm(beaver2$temp[beaver2$activ==1], main="Active") 

qqline( beaver2$temp[beaver2$activ==1] )


#additional features

length(beaver2)
class(beaver2)

names(beaver2) 
ls() 
ls(pattern="beaver2") 

a1=c(2,3,4)
a2=c(23,22,12)
c(a1,a2)

a=c("hello","good")
b=c(1,2,3)
c(a,b) 

ls(pattern = "^a")
ls(pattern = "a$")


#curve fitting
x <- c(32,64,96,118,126,144,152.5,158) # predictor
y<-c(99.5,104.8,108.5,100,86,64,35.3,15) #response 		variable usually on the y-axis
plot(x,y,pch=19)

plot(1:12, col=1:12, main="Default 9 Colors", ylab="",xlab="", pch=19, cex=3) 
text(1:12, c(1:12)+.75, c(1:8, 1:4))

colors()[1:12]
length(colors())
