Data <- data.frame(grade=c("A", "B", "A","B", "C", "A","C"), bar=1:7)
m=Data["bar"]
m=m[1:7,1]
m
me=mean(m)
g=Data["grade"]
g=g[1:7,1]
g[me]


a=sample(-100:100,5)
a


a=matrix(1:100,4,4,T)
b=matrix(1:100,4,4,T)
a
b
a+b
a-b
a*b
a/b

x=c(100:200)
for(val in x){
  print(val)
  if(val%%3==0){
    print("The number is multiple of 3")
  }
  else if(val%%5==0){
    print( "The number is multiple of 5")
  }
  else if(val%%3==0&val%%5==0){
    print("multiple of both 3 and 5")
  }
  else {
    print("Is not multiple")
  }
}


a=matrix(1:21,T,dim(x) <- c(5,4))
apply(a,1,max)
