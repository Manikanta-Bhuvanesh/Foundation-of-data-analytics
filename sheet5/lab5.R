a<-c(1,2,3,4,5,6)
a
b<-c(1+2i,2+3i,3+4i,5+6i,6+7i,7+8i)
b
c<-c('a','b','c','d','e','f')
c
d<-c("True","False","False","False","True","True")
d

a<-c(1,2,3)
b<-c(6,7,8)
a+b

a<-c()
b<-c(9,8,7,6,5,4,1,2,3)
append(a,b)


a<-c(1,2,3)
b<-c(6,7,8)
a*b


a<-c(1,2,3)
b<-c(6,7,8)
a/b

a<-c(3,6,9,2,5,8,1,4,7)
sum(a)
mean(a)
prod(a)


a<-c(3,6,5,NA,NaN)
sum(a,na.rm=TRUE,nan.rm=TRUE)
prod(a,na.rm=TRUE,nan.rm=TRUE)
mean(a,na.rm=TRUE,nan.rm=TRUE)


a<-c(3,6,9,2,5,8,1,4,7)
min(a)
max(a)


a<-c(3,6,9,2,5,8,1,4,7)
sort(a)
sort(a,decreasing = TRUE)


a<-c(3,6,9,2,5,8,1,4,7)
a+3


a<-c(1,2,3)
b<-c(6,7,8)
cbind(a,b)
rbind(a,b)


a<-c(1,2,3)
b<-c(6,3,8)
setdiff(a,b)