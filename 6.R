mtcars
attach(mtacars)
dat<-subset(mtcars,select=c(mpg,am,vs))
print(dat)

logr_vm<-glm(vs~mpg,data=dat,family=binomial)
print(logr_vm)

plot(dat$mpg, dat$vs) 
curve(predict(logr_vm, data.frame(mpg=x), type="response"), add=TRUE) 

dbinom(4,size=12,prob=0.2)

pbinom(4,size=12,prob=0.2)

pbinom(4,12,0.2,lower.tail = FALSE)

x=seq(0,10,by=0.1)
y=pbinom(x,10,0.5)
plot(x,y,type="S")

#assignment

x <- pbinom(26,51,0.5)
print(x)

x <- qbinom(0.610,51,0.5)
print(x)

#1
x <- dbinom(2,5,(1/6))
print(x)

#2
x <- dbinom(45,100,0.5)
print(x)

#3
x <- pbinom(2,5,0.3)
print(x)

ppois(16,lambda=12) #lower tail

ppois(16,lambda=12,lower=FALSE) #upper tail

# Create a sequence of numbers between -10 and 10 incrementing by 0.1. 
# Choose the mean as 2.5 and standard deviation as 0.5. 
x <- seq(-10, 10, by = .5)
y <- dnorm(x, mean = 2.5, sd = 0.5)
plot(x,y)

# Create a sequence of numbers between -10 and 10 incrementing by 0.2. 
# Choose the mean as 2.5 and standard deviation as 2. 
# Plot the graph. 
x <- seq(-10,10,by = .2) 
y <- pnorm(x, mean = 2.5, sd = 2) 
plot(x,y)

pnorm(84,mean=72,sd=15.2,lower.tail=FALSE)

#examples

#1
x <- dbinom(0,3,(1/6))
print(x)

x <- dbinom(1,3,(1/6))
print(x)

x <- dbinom(3,3,(1/6))
print(x)

#2
x <- dbinom(4,6,0.25)
print(x)

#3
x <- dbinom(7,10,0.8)
print(x)

#4

x<-pbinom(2,4,(4/5),lower.tail = FALSE)
print(x)

x<-pbinom(2,4,(1/5),lower.tail = FALSE)
print(x)



