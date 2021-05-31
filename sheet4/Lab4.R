a=readline(prompt = "1st integer")
b=readline(prompt = "2nd integer")
if(a>b){
  print(paste(a," is greater than ",b))
}else{
  print(paste(b," is greater than ",a))
}

a=readline(prompt = "1st integer")
b=readline(prompt = "2nd integer")
c=readline(prompt = "3rd integer")
if(a>b&&a>c){
  print(paste(a," is greatest"))
}else if(b>c){
  print(paste(b," is greatest"))
}else{
  print(paste(c," is greatest"))
}

a=readline(prompt = "1st integer")
if(a>0){
  print(paste(a," is positive"))
}else if(a<0){
  print(paste(a," is negative"))
}else{
  print(paste(a," is zero"))
}

a=as.integer(readline(prompt = "1st integer"))
if(a%%5 == 0 && a%%11 == 0){
  print(paste(a, " is divisible by both 5 and 11"))
}else{
  print(paste(a," is divisible by both 5 and 11"))
}

a=as.integer(readline(prompt = "1st integer"))
if(a%%2==0){
  print(paste(a," is even number"))
}else{
  print(paste(a," is odd number"))
}

a=as.integer(readline(prompt = "1st integer"))
if(a%%4 == 0){
  print(paste(a," is a leap year"))
}else{
  print(paste(a," is not a leap year"))
}


a=readline(prompt = "Give any character or number")
if((a>='A' &&a<='Z')||(a>='a' &&a<='z')){
  print(paste(a," is a alphabet"))
}else{
  print(paste(a," is not a alphabet"))
}


a=readline(prompt = "Give alphabet")
if((a>='A' &&a<='Z')||(a>='a' &&a<='z')){
  if(a=='a'||a=='e'||a=='i'||a=='o'||a=='u'||a=='A'||a=='E'||a=='I'||a=='O'||a=='U'){
    print(paste(a," is a vowel"))
  }else{
    print(paste(a," is a consonant"))
  }
}else{
  print(paste(a," is not a alphabet"))
}

