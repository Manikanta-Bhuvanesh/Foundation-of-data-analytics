book_title<-c("An Autobiography","An idealist View of Life","Arion and the Dolphin","Arthashastra")
author<-c("Jawaharlal Nehru","Dr.S. Radhakrishnan","Vikram Seth","Kautilya")
edition<-c(1936,1929,1994,1909)
price<-c(590,301,250,452)
d1<-data.frame(book_title,author,edition,price)
View(d1)

std_id<-c(7088,7036,7110,7056,7159,7032,7087,7065,7045,7055)
std_name<-c("bhuvanesh","ramesh","manish","susank","suraj","ujwal","guru","nagarjuna","vema","sushanth")
std_course<-c("CSE2001","MAT2001","CSE1005","CSE1007","MAT2005","ECE2001","CSE1006","CSE3008","CSE2007","CSE2010")
std_marks<-c(96,85,78,89,86,85,68,88,99,100)
d2<-data.frame(std_id,std_name,std_course,std_marks)
View(d2)
mean(d2$std_marks)
median(d2$std_marks)
a <-unique(d2$std_marks)
a[which.max(tabulate(match(d2$std_marks,a)))]
sd(d2$std_marks)
var(d2$std_marks)

p<-d2[order(std_id),]
p
p<-d2[order(std_name),]
p
p<-d2[order(std_marks),]
p
p<-d2[order(-std_id,std_marks),]
p
p<-d2[order(std_course,std_marks),]
p


SID<-c(29,34,56,12,30,31,52,48,26,18) 
SName<-c("Raman","Wipro","Karan","Dell","Rosy","Smith", "John","Smitha" ,"Khan","Bajaj") 
Gender<-c("Male","Male","Male" ,"Female","Female","Male" ," Male","Female","Male" ,"Male") 
Course<-c("CSE","ECE","CSE","MECH","ECE","CSE" ,"BBA","LAW", "CSE","ECE") 
Marks<-c(570,440,320,530,290,230,365,420,375,290) 
Grade<-c("A","B","C","A","C","D","C","B","C","D")
d3<- data.frame(SID,SName,Gender,Course,Marks,Grade)
View(d3)
mean(d3$Marks)
median(d3$Marks)
a <-unique(d3$Marks)
a[which.max(tabulate(match(d3$Marks,a)))]
sd(d3$Marks)
var(d3$Marks)
sort(d3$SID)

d3[c(1,2,3),]

d3[c(8,9,10),]

new<-data.frame(SID=c(50,20), SName=c("guru","manas"), Gender=c("Male","Male"), Course=c("CSE","MAT"), Marks=c(96,89), Grade=c("A","A")) 
d3<-rbind(d3,new)
d3

d3$City<-c("Bengaluru","Pune","Ahmedabad","Chennai","Surat","Navi Mumbai","Coimbatore","Vadodara","Indore","Greater Mumbai","Hyderabad","vijayawada")
d3