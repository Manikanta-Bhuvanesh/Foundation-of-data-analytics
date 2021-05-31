
Age<-readline("Enter your age")
if (Age>=18){
  print("eligible")
}else{
  print("not eligible")
}



Age<-readline("Enter your age")
Weight<-readline("Enter your weight")
if (Age>=18 && Weight>50){
  print("eligible to donate blood")
}else{
  print("not eligible")
}


var1<-readline("Enter your 1st subject mark out of 100 marks")
v1=as.numeric(var1)
var2<-readline("Enter your 2nd subject mark out of 100 marks")
v2=as.numeric(var2)
var3<-readline("Enter your 3rd subject mark out of 100 marks")
v3=as.numeric(var3)
var4<-readline("Enter your 4th subject mark out of 100 marks")
v4=as.numeric(var4)
var5<-readline("Enter your 5th subject mark out of 1000 marks")
v5=as.numeric(var5)


v1<-45
v2<-90
v3<-89
v4<-67
v5<-55
Sum<-sum(v1,v2,v3,v4,v5)
Avg<-Sum/5
Avg
if(Avg>=90){
  "A"
}else if(Avg<90&&Avg>=80){
  "B"
}else if(Avg<80&&Avg>=70){
  "C"
}else if(Avg<70&&Avg>=60){
  "D"
}else{
  "Fail"
}