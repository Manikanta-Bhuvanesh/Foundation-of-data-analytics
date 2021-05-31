a<-matrix(,5,5)
a

a<-matrix(c(1:50),10,5,TRUE)
a


a<-matrix(c(1:60),10,6,TRUE)
a[2,3]
a[3,]
a[,4]

a<-matrix(c(1:12),4,3)
b<-matrix(c(12:23),4,3)
a
b
a+b
a-b
a*b
a/b

as.vector(a)

a[a[]>7]

a<-matrix(c(1:16),4,4)
b<-matrix(c(12:23),3,4)
rbind(a,b)
dim(rbind(a,b))


a<-matrix(c(1:50),10,5,TRUE)
a
as.vector(a)


a<-matrix(c(1:9),3,3)
b<-matrix(c(10:18),3,3)
a
b



a<-c(1:24)
dim(a)=c(2,3,4)
a



a<-matrix(c(1:9),3,3)
b<-matrix(c(10:18),3,3)
b[2,]
a[3,3]



a<-matrix(c(1:9),3,3)
b<-matrix(c(10:18),3,3)
c<-matrix(c(19:27),3,3)
rbind(a[1,],b[1,],c[1,])

a<-seq(50,,2,15)
a<-matrix(a,5,3,TRUE)
a


a<-c(1:24)
dim(a)=c(3,4,2)
a
