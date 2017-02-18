Catalyst1 <- c(91.5, 92.18, 95.39, 91.79, 89.07, 94.72, 89.21)   
Catalyst2 <- c(89.18,90.95,93.21,97.19,97.04,91.07,92.75)   
Chemicals<- c("Catalyst1", "Catalyst2")   
boxplot(Catalyst1,Catalyst2, names=Chemicals, 
        horizontal = TRUE,col=c("blue","pink"))
