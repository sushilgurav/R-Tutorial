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
id=1;
dept=5;
modifiedDataFile1=dataFile[,c(id,dept)]
print(modifiedDataFile1)
write.csv(modifiedDataFile1,file="Myinfo.csv")

vec_rev=c(100,20,500)
vec_mar=vec_rev*0.02
vec_city=c("HUBLI","DHARWAD","BELGAUM")
salesdf=data.frame(vec_rev,vec_mar,vec_city)
write.csv(salesdf,"mydataframe.csv",row.names=FALSE)
salesdf_2=read.csv("mydataframe.csv")
salesdf_2
