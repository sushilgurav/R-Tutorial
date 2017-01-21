myString<-"Hello World!"
print(myString)

a<-c("hey hello","hi")
print(class(a))

x<-c(1,2,3,4,5)
y<-c('1','2','3','4','5')
z<-c('Red','Green','Yellow')

print(y)

z1<-c(Red,Green,Yellow)
x2<-c(123,'Red',40.5)
print(class(x2))

print(class(x))

apple_colors<-c('green','yellow','red','red','red','red','green')
factor_apple<-factor(apple_colors)
print(factor_apple)
print(nlevels(factor_apple))

list1<-list(c(2,5,3),21.3,"sin")
print(list1)
z=class(y)
print(z)

a<-array(c('green','yellow'),dim=c(3,3,2))
print(a)

BMI<-data.frame(gender=c("Male","Male","Female"),height=c(152,171.5,165),weight=c(81,93,78),Age=c(42,38,26))
print(BMI)

x=array(c(10,20,30),dim=c(2,3,3))
print(x)

x=array(c(10,20,30),dim=c(2,3))
print(x)

v<-c(2.5,56,25)
t<-c(56,23,25)
print(v+t)


v<-c(2.5,56,25)
t<-c(56,23,25)
print(v%%t)


v<-c(2.5,56,25)
t<-c(56,23,25)
print(v%/%t)

v<-c(2.5,56,25)
t<-c(56,23,25)
print(v^t)

