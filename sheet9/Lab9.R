MC<-mtcars
MC

MC[order(MC$mpg),]


MC[order(MC$cyl,decreasing="TRUE"),]


MC[duplicated(MC$hp),]


MC[!duplicated(MC$gear,MC$carb),]


m<-MC$mpg
mean(m)


mo <- c(MC$drat)
mode <- unique(mo)
mode[which.max(tabulate(match(mo, mode)))]

price<-c(seq(10000000,320000000,10000000))
price
MC<-cbind(MC,price)
MC


MC[unique(MC$vs),]


MC[!duplicated(MC$am),]


var(MC$disp)
sd(MC$disp)
mean(MC$disp)
var(MC$qsec)
sd(MC$qsec)
mean(MC$qsec)
var(MC$wt)
sd(MC$wt)
mean(MC$wt)


MC[duplicated(MC$disp),]


unique(MC$disp)


MC[!duplicated(MC$disp),]


unique(MC$cyl)
unique(MC$mpg)



mtcars2<-MC[c(1:5),]
mtcars2
merge(x=MC,y=mtcars2,by="mpg")

merge(x=MC,y=mtcars2,all.x = TRUE)

merge(x=MC,y=mtcars2,all.y = TRUE)

merge(x=MC,y=mtcars2,all = TRUE)
