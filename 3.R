library(rJava)
library(xlsxjars)
require(rJava)

num<-1:n
s=5
for(val in num)
  {
  s=s+val
  }
print(s)
s=5

print(sum(1:5))

mydata=read.table("E:/A2/2.csv")
mydata


mydata=read.csv("E:/A2/Mydata.csv")
mydata


mydata<-read.csv("E:/A2/Mydata.csv")
print(is.data.frame(data))
print(ncol(data))
print(nrow(data))

sal=max(mydata$salary)
print(sal)


data<-read.csv("E:/A2/Mydata.csv")
retval<-subset(data,as.Date(start_date)>as.Date("2014-01-01"))
print(retval)

write.csv(retval,"output.csv")
newdata<-read.csv("output.csv")
print(newdata)

write.csv(retval,"output.csv",row.names=FALSE)
newdata<-read.csv("output.csv")
print(newdata)

dataFile=read.csv("output.csv",header=TRUE)
col1=1;
col3=3;
modifiedDataFile1=dataFile[,c(col1,col3)]
write.csv(modifiedDataFile1,file="Myinfo.csv")

