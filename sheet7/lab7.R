#19BCD7088
#VALIVETI MANIKANTA BHUVANESH
#L55+L56

#Question1
#a

Reg_No<-c('19bcd7088','19bcd7110','19bcd7034','19bcd7054','19bce7203','19bce7102','19bme5023','19bcn7024','19bce7069','19bcn7452','19bce7894','20bcd8056','20bcd7203','20bcn7123','20bcd7124')
Name<-c('bhuvanesh','ramesh','manish','susank','suraj','ujwal','suresh','nagarjuna','vema','sushanth','manas','ifran','srikar','cyrus','nithin')
M1<-c(99,65,25,48,78,57,63,15,88,89,48,75,73,86,65)
M2<-c(75,84,96,75,63,45,65,85,41,35,75,85,94,99,42)
M3<-c(58,45,63,48,96,94,75,86,42,53,61,52,48,49,76)
M4<-c(65,48,59,75,86,91,92,93,42,53,61,52,43,84,75)
M5<-c(48,49,59,75,86,42,53,61,58,58,54,88,77,66,99)
Stu_Result<-data.frame(Reg_No,Name,M1,M2,M3,M4,M5)
Stu_Result
a<-c()
sum<-0
for(i in 1:15)
{
  for(j in 3:7)
  {
    sum<-sum+Stu_Result[i,j]
  }
  a[i]<-sum/5
  sum<-0
}
Stu_Result$Average<-a
Stu_Result

#b
temp<-c()
for(i in 1:15)
{
  if(Stu_Result[i,8]>=90){
    temp[i]<-'S'
  } else if(Stu_Result[i,8]>=81&&Stu_Result[i,8]<90){
    temp[i]<-'A'
  }else if(Stu_Result[i,8]>=71&&Stu_Result[i,8]<=80){
    temp[i]<-'B'
  } else if(Stu_Result[i,8]>=61&&Stu_Result[i,8]<=70){
    temp[i]<-'C'
  } else if(Stu_Result[i,8]>=51&&Stu_Result[i,8]<=60){
    temp[i]<-'P'
  } else{
    temp[i]<-'F'
  }}
Stu_Result$Grade<-temp
Updated_Stu_Result<-Stu_Result
Updated_Stu_Result

#c
New_Stu_Result<-data.frame(Updated_Stu_Result)
New_Stu_Result


#Quetion2
Sepal.Length<-c(5.4,5.2,5.8,5.1,6.3,5.7,6.7,5.4,6.7,5.5)
Sepal.Width<-c(3.4,4.1,2.6,3.5,2.5,3.8,3.1,3.4,3.1,3.5)
Petal.Length<-c(1.5,1.5,4,1.4,4.9,1.7,5.6,1.7,4.4,1.3)
Petal.Width<-c(0.4,0.1,1.2,0.3,1.5,0.3,2.4,0.2,1.4,0.2)
Species<-c("setosa","setosa","versicolor","setosa","versicolor","setosa","virginica","setosa","versicolor","setosa")
data<-data.frame(Sepal.Length,Sepal.Width,Petal.Length,Petal.Width,Species)
data
#a
mean(Sepal.Length)
median(Sepal.Length)
#b
mode(data$Species)
#c
sd(Petal.Width)
var(Petal.Width)
#d
a<-(1.5-min(Sepal.Width))/(max(Sepal.Width)-min(Sepal.Width))
a
#e
m<-mean(Petal.Length)
n<-sd(Petal.Length)
znorm<-function(x){(x-m)/n}
data$znorm_Petal.Length<-znorm(data$Petal.Length)
data

#Question3
n=as.integer(readline("Enter a number to find factorial: "))
fact=1
if(n<0){
  print("Factorial does not exist.")
}else if(n==0){
  print("Factorial is 1 ")
}else{
  for(i in 1:n){
    fact=fact*i
  }
  print(paste("Factorial is", fact))
}

#Question4
n<-as.integer(readline(prompt="Input a number : "))
x<-1
a<-c()
for(i in 1:n)
{
  t<-i
  s<-0
  while(t!=0) {
    r<-as.integer(t%%10)
    s<-s+(r^3)
    t<-t/10
  }if(s==i){
    a[x]<-i
    x<-x+1
  }}
cat("The armstrong numbers b/w 1-",n," are:", a)

#Question5
EmployeeID<-c(1:20)
ManagerID<-c(0,1,2,3,3,3,3,4,4,4,3,4,4,3,3,1,2,2,2,2)
Title<-c("Chief Executive Officer","Vice President Engineering","Engineering Manager","Senior Tool Designer","Design Engineer","Design Engineer","Research and Development Manager","Research and Development Engineer","Research and Development Engineer","Research and Development Manager","Senior Tool Designer","Tool Designer","Tool Designer","Senior Design Engineer","Design Engineer","Marketing Manager","Marketing Assistant","Marketing Specialist","Marketing Assistant","Marketing Assistant")
BirthDate<-as.Date(c('1969-01-29','1971-08-01','1974-11-12','1974-12-23','1952-09-27','1959-03-11','1987-02-24','1986-06-05','1979-01-21','1984-11-30','1978-01-17','1959-07-29','1989-05-28','1979-06-16','1961-05-02','1975-03-19','1987-05-03','1978-03-06','1978-01-29','1975-03-17'))
MaritalStatus<-c("S","S","M","S","M","M","M","S","M","M","S","M","M","S","M","S","S","S","S","M")
Gender<-c("M","F","M","M","F","M","M","F","F","M","M","M","F","M","F","M","M","M","F","F")
data<-data.frame(EmployeeID,ManagerID,Title,BirthDate,MaritalStatus,Gender)
data
#1
data$Age<-as.numeric(difftime(Sys.Date(),BirthDate,units="weeks"))/52.25
data
#2
mean(data$Age)
median(data$Age)
var(data$Age)
sd(data$Age)
#3
for(i in 1:20)
{if(data[i,6]=='F'){
    print(data[i,])
}}
#4
for(i in 1:20)
{if(data[i,6]=='M'&&data[i,5]=='S'){
    print(data[i,])
  }}
#5
for(i in 1:20)
{if(data[i,3]=='Marketing Assistant'&&data[i,5]=='S'){
    print(data[i,])
  }}