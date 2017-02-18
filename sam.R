Catalyst1 <- c(91.5, 92.18, 95.39, 91.79, 89.07, 94.72, 89.21)   
Catalyst2 <- c(89.18,90.95,93.21,97.19,97.04,91.07,92.75)   
Chemicals<- c("Catalyst1", "Catalyst2")   
boxplot(Catalyst1,Catalyst2, names=Chemicals, 
        horizontal = TRUE,col=c("blue","pink"))

v=c(75,89,66,52,90,68,83,94,77,60,38,47,87,65,97,49,65,70,73,81,85,77,83,56,63,79,69,82,84,70,62,75,29,88,74,37,81,76,74,63,69,73,91,87,76,58,63,60,71,82)
hist(v,main="grades",xlab="marks",xlim=c(50,100),col="red",freq=FALSE)

c1=c(91.5,92.18,95.39,91.79,89.07,94.72,89.21)
c2=c(89.18,90.95,93.21,97.19,97.04,91.07,92.75)
catalyst=c("catalyst1","catalyst2")
boxplot(c1,c2,names=catalyst,horizontal=TRUE,col=c("orange","red"))


qqplot(c1,c2)

l=c(98,84,97,93,88,57,100,84,100,84,78,83,68,84,87,93,90,57,94,83)
n=c(63,83,97,93,52,74,83,63,88,86,81,54,99,91,49,80,81,89,78,29,64,74,72,89,67,89,70)
nam1=c("laptops","non laptops")
boxplot(l,n,names=nam1,
        horizontal=TRUE, col=c("green","yellow"))
