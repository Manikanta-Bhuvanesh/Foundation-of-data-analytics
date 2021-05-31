buildings <-data.frame(location=c(1, 2, 3), name=c("building1", "building2","building3"))
data <-data.frame(survey=c(1,1,1,2,2,2), location=c(1,2,3,2,3,1),efficiency=c(51,64,70,71,80,58))
buildingStats<-merge(buildings,data,by="location")
buildingStats


buildings <- data.frame(location=c(1, 2, 3), name=c("building1", "building2", "building3"))
data <- data.frame(survey=c(1,1,1,2,2,2), LocationID=c(1,2,3,2,3,1), efficiency=c(51,64,70,71,80,58))
merge(buildings, data, by.x="location",by.y="LocationID")

buildings <-data.frame(location=c(1, 2, 3), name=c("building1", "building2","building3"))
data <-data.frame(survey=c(1,1,1,2,2,2), location=c(1,2,3,2,3,1),efficiency=c(51,64,70,71,80,58))
merge(buildings, data)


merge(buildings, data, by="location", all=TRUE)


merge(buildings, data, by="location", all.x=TRUE)

merge(buildings, data, by="location", all.y=TRUE)

merge(buildings, data, by=NULL)

buildings <- data.frame(location=c(1, 2, 3), name=c("building1", "building2", "building3"))
buildings2 <- data.frame(location=c(5, 4, 6), name=c("building5", "building4", "building6"))
rbind(buildings, buildings2)

superheros<-data.frame(Name=c("Magneto","Strom","Mystique","Batman","Joker","Catwoman","Hellboy"),Alignment=c("bad","good","bad","good","bad","bad","good"),Gender=c("male","female","female","male","male","female","male"),publisher=c("Marvel","Marvel","Marvel","DC","DC","DC","Dark Horse Comics"))
publishers<-data.frame(publisher=c("DC","Marvel","Image"),yr_founded=c(1934,1939,1992))
merge(superheros, publishers, by="publisher", all=TRUE )

merge(superheros, publishers, by="publisher", all.x=TRUE )

merge(superheros, publishers, by="publisher", all.y=TRUE )

merge(superheros, publishers, by=NULL)

merge(superheros, publishers)

airquality
aq <- head(airquality)
aq
write.table(aq, file = "cat_test1.txt")
write.csv(aq, file = "cat_test1.txt")

read.delim("cat_test1.txt",sep="$")
read.delim("cat_test1.txt",sep="car")


write.table(aq, "cat_test1",append = TRUE,sep = ",",col.names = FALSE,row.names = FALSE,quote = FALSE)
read.table("cat_test1.txt",header = FALSE,sep = " ")

write.csv2(aq, file = "new.csv", row.names = FALSE)
write.table(aq, file = "new1.csv", row.names = FALSE,sep = "\t")


write.csv(aq, file = " cat_test1.csv" , row.names = TRUE)
write.csv(aq, file = " cat_test2.csv" , row.names = TRUE,sep=",")
write.csv2(aq, file = " cat_test3.csv" , row.names = TRUE, sep = ";")
write.csv(aq, file = " cat_test4.csv" , row.names = TRUE, sep="\t")
read.csv("cat_test1.csv",row.names = 1)

write.csv(aq, file = "cat_test2.csv",row.names = TRUE)
read.csv("cat_test2.csv",row.names = 1)
write.csv(aq, file = "cat_test3.csv",row.names = TRUE)
read.csv("cat_test3.csv",row.names = 1)
write.csv(aq, file = "cat_test4.csv",row.names = TRUE)
read.csv("cat_test4.csv",row.names = 1,quote = TRUE)

write.csv(aq,"aq.csv",row.names = TRUE)
read.csv("aq.csv",header = FALSE)

write.csv(aq,"aq.csv",row.names = FALSE)
read.csv("aq.csv",header = FALSE)





