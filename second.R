mat<-matrix(c(1:6), nrow = 2,ncol = 3)
print(mat)
mat1<-matrix(c(7:12),nrow = 3,ncol = 2)
print(mat1)
t(mat1)
resulta<-mat+t(mat1)
print(resulta)
sub<-mat-t(mat1)
print(sub)
a<-t(mat1)
print(a[2,3])
adf<- mat[1,2]+mat[2,2]
print(adf)
b=1.3L
b="r"
print(class(b))
b=hello
print(class(b))
rawToChar(Hello)
rawToChar(b)
s<-charToRaw("hello")
rawToChar(s)
b<-c(65,69,66, "6c", "6f")
print(class(b))
m<-matrix(c(1,2,3,4),nrow=2,ncol = 2)
print(m)
m<-matrix(c(1:20),nrow=5,ncol = 4,byrow = TRUE)
print(m)
m<-mat*mat1
rname=c("r1","r2","r3","r4")
cname=c("c1","c2","c3")
mat1<-matrix(c(10:21),nrow = 4,ncol=3,byrow = TRUE,dimnames = list(rname,cname))
print(mat1)
print(class(mat1))
print(mat1[2,1])
print(mat1[2,])
print(mat1[,3])        #Comment
print(mat1[3,1])        
mat1[3,1]<-20
print(mat1)
a<-array(c(1:10),dim = 15)
print(a)
b<-array(c(1:10),dim=10)
print(b)
# Relational operators on matrix
# Cbind and rbind

print(mat1)
mat1<-mat1[,-5:-8]
dim(mat1)<-c(1,16)
print(mat1)
install.packages(tidverse)
install.packages(tidyverse)
x<-c("Male","Man","Lady","Female","Man")
factor(x)